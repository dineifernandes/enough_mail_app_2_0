import 'dart:convert';
import 'dart:io';

import 'package:enough_mail/enough_mail.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:go_router/go_router.dart';
import 'package:json_annotation/json_annotation.dart';

import '../logger.dart';
import '../models/message.dart' as maily;
import '../routes.dart';

part 'notification_service.g.dart';

enum NotificationServiceInitResult { appLaunchedByNotification, normal }

class NotificationService {
  static const String _messagePayloadStart = 'msg:';
  final _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

  Future<NotificationServiceInitResult> init({
    bool checkForLaunchDetails = true,
  }) async {
    // print('init notification service...');
    // set up local notifications:
    // initialize the plugin. app_icon needs to be a added as a drawable
    // resource to the Android head project
    if (defaultTargetPlatform == TargetPlatform.windows) {
      // Windows is not yet supported:
      return NotificationServiceInitResult.normal;
    }
    const android = AndroidInitializationSettings('ic_stat_notification');
    final ios = DarwinInitializationSettings(
      onDidReceiveLocalNotification: _onDidReceiveLocalNotification,
    );
    const macos = DarwinInitializationSettings();
    final initSettings =
        InitializationSettings(android: android, iOS: ios, macOS: macos);
    await _flutterLocalNotificationsPlugin.initialize(
      initSettings,
      onDidReceiveNotificationResponse: _selectNotification,
    );
    if (checkForLaunchDetails) {
      final launchDetails = await _flutterLocalNotificationsPlugin
          .getNotificationAppLaunchDetails();
      if (launchDetails != null && launchDetails.didNotificationLaunchApp) {
        final response = launchDetails.notificationResponse;
        if (response != null) {
          // print(
          //     'got notification launched details: $launchDetails
          // with payload ${response.payload}');
          _selectNotification(response);

          return NotificationServiceInitResult.appLaunchedByNotification;
        }
      }
    }

    return NotificationServiceInitResult.normal;
  }

  Future _onDidReceiveLocalNotification(
    int id,
    String? title,
    String? body,
    String? payload,
  ) async {
    if (kDebugMode) {
      print('iOS onDidReceiveLocalNotification $id $title $body $payload');
    }
  }

  Future<List<MailNotificationPayload>> getActiveMailNotifications() {
    /// wait until active notification also return the payload
    return Future.value([]);
    // if (!Platform.isAndroid) {
    //   return [];
    // }
    // final activeNotifications = await _flutterLocalNotificationsPlugin
    //     .resolvePlatformSpecificImplementation<
    //         AndroidFlutterLocalNotificationsPlugin>()
    //     .getActiveNotifications();
    // if (activeNotifications == null || activeNotifications.isEmpty) {
    //   return [];
    // }
    // print('active Notifications:');
    // for (final n in activeNotifications) {
    //   print(
    //       'body=${n.body}, title=${n.title}, id=${n.id}, channel=${n.channelId}');
    // }
    // return activeNotifications
    //     .where((notification) =>
    //         notification.body.startsWith(_messagePayloadStart))
    //     .map((notification) => _deserialize(notification.body))
    //     .toList();
  }

  MailNotificationPayload _deserialize(String payloadText) {
    final json = jsonDecode(payloadText.substring(_messagePayloadStart.length));

    return MailNotificationPayload.fromJson(json);
  }

  void _selectNotification(NotificationResponse response) {
    final payloadText = response.payload;
    if (kDebugMode) {
      print('select notification: $payloadText');
    }
    final context = Routes.navigatorKey.currentContext;
    if (context == null) {
      return;
    }

    if (payloadText != null && payloadText.startsWith(_messagePayloadStart)) {
      final payload = _deserialize(payloadText);
      context.pushNamed(
        Routes.mailDetailsForNotification,
        extra: payload,
      );
    }
  }

  Future sendLocalNotificationForMailLoadEvent(MailLoadEvent event) =>
      sendLocalNotificationForMail(
        event.message,
        event.mailClient.account.email,
      );

  Future sendLocalNotificationForMailMessage(maily.Message message) =>
      sendLocalNotificationForMail(message.mimeMessage, message.account.email);

  Future sendLocalNotificationForMail(
    MimeMessage mimeMessage,
    String accountEmail,
  ) {
    if (kDebugMode) {
      logger.d(
        'sending notification for mime ${mimeMessage.decodeSubject()}'
        ' with GUID ${mimeMessage.guid}',
      );
    }
    final notificationId = mimeMessage.guid!;
    var from = mimeMessage.from?.isNotEmpty ?? false
        ? mimeMessage.from!.first.personalName
        : mimeMessage.sender?.personalName;
    if (from == null || from.isEmpty) {
      from = mimeMessage.from?.isNotEmpty ?? false
          ? mimeMessage.from!.first.email
          : mimeMessage.sender?.email;
    }
    final subject = mimeMessage.decodeSubject();
    final payload = MailNotificationPayload.fromMail(mimeMessage, accountEmail);
    final payloadText = _messagePayloadStart + jsonEncode(payload.toJson());

    return sendLocalNotification(
      notificationId,
      from!,
      subject,
      payloadText: payloadText,
      when: mimeMessage.decodeDate(),
    );
  }

  // int getNotificationIdForMail(MimeMessage mimeMessage, MailClient mailClient) {
  //   return getNotificationIdForUid(mimeMessage.uid!, mailClient.account.email);
  // }

  // int getNotificationIdForUid(int uid, String? email) {
  //   return (email?.hashCode ?? 0) + uid;
  // }

  Future sendLocalNotification(
    int id,
    String title,
    String? text, {
    String? payloadText,
    DateTime? when,
    bool channelShowBadge = true,
  }) async {
    AndroidNotificationDetails? androidPlatformChannelSpecifics;
    DarwinNotificationDetails? iosPlatformChannelSpecifics;
    if (Platform.isAndroid) {
      androidPlatformChannelSpecifics = AndroidNotificationDetails(
        'maily',
        'Mail',
        channelDescription: 'Maily',
        importance: Importance.max,
        priority: Priority.high,
        channelShowBadge: channelShowBadge,
        showWhen: when != null,
        when: when?.millisecondsSinceEpoch,
        sound: const RawResourceAndroidNotificationSound('pop'),
      );
    } else if (Platform.isIOS) {
      iosPlatformChannelSpecifics = const DarwinNotificationDetails(
        presentSound: true,
        presentBadge: true,
      );
    }
    final platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iosPlatformChannelSpecifics,
    );
    await _flutterLocalNotificationsPlugin
        .show(id, title, text, platformChannelSpecifics, payload: payloadText);
  }

  void cancelNotificationForMailMessage(maily.Message message) {
    cancelNotificationForMail(message.mimeMessage);
  }

  void cancelNotificationForMail(MimeMessage mimeMessage) {
    final guid = mimeMessage.guid;
    if (guid != null) {
      cancelNotification(guid);
    }
  }

  // void cancelNotificationForUid(int uid, MailClient mailClient) {
  //   cancelNotification(getNotificationIdForUid(uid, mailClient.account.email));
  // }

  void cancelNotification(int id) {
    if (defaultTargetPlatform != TargetPlatform.windows) {
      _flutterLocalNotificationsPlugin.cancel(id);
    }
  }
}

/// Details to identify a mail message in a notification
@JsonSerializable()
class MailNotificationPayload {
  /// Creates a new payload
  const MailNotificationPayload({
    required this.guid,
    required this.uid,
    required this.sequenceId,
    required this.accountEmail,
    required this.subject,
    required this.size,
  });

  /// Creates a new payload from the given [mimeMessage]
  MailNotificationPayload.fromMail(
    MimeMessage mimeMessage,
    this.accountEmail,
  )   : uid = mimeMessage.uid ?? 0,
        guid = mimeMessage.guid ?? 0,
        sequenceId = mimeMessage.sequenceId ?? 0,
        subject = mimeMessage.decodeSubject() ?? '',
        size = mimeMessage.size ?? 0;

  /// Creates a new payload from the given [json]
  factory MailNotificationPayload.fromJson(Map<String, dynamic> json) =>
      _$MailNotificationPayloadFromJson(json);

  final int guid;
  final int uid;
  @JsonKey(name: 'id')
  final int sequenceId;
  @JsonKey(name: 'account-email')
  final String accountEmail;
  final String subject;
  final int size;

  /// Creates JSON from this payoad
  Map<String, dynamic> toJson() => _$MailNotificationPayloadToJson(this);
}
