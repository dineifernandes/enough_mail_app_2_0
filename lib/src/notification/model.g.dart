// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MailNotificationPayload _$MailNotificationPayloadFromJson(
        Map<String, dynamic> json) =>
    MailNotificationPayload(
      guid: (json['guid'] as num).toInt(),
      uid: (json['uid'] as num).toInt(),
      sequenceId: (json['id'] as num).toInt(),
      accountEmail: json['account-email'] as String,
      subject: json['subject'] as String,
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$MailNotificationPayloadToJson(
        MailNotificationPayload instance) =>
    <String, dynamic>{
      'guid': instance.guid,
      'uid': instance.uid,
      'id': instance.sequenceId,
      'account-email': instance.accountEmail,
      'subject': instance.subject,
      'size': instance.size,
    };
