import 'dart:io';

import 'package:flutter/material.dart';

import '../localization/app_localizations.g.dart';
import '../widgets/cupertino_status_bar.dart';

class ScaffoldMessengerService {
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();

  final _statusBarStates = <CupertinoStatusBarState>[];
  CupertinoStatusBarState? _statusBarState;
  set statusBarState(CupertinoStatusBarState state) {
    final current = _statusBarState;
    if (current != null) {
      _statusBarStates.add(current);
    }
    _statusBarState = state;
  }

  void popStatusBarState() {
    _statusBarState =
        _statusBarStates.isNotEmpty ? _statusBarStates.removeLast() : null;
  }

  SnackBar _buildTextSnackBar(
    AppLocalizations localizations,
    String text, {
    Function()? undo,
  }) =>
      SnackBar(
        content: Text(text),
        action: undo == null
            ? null
            : SnackBarAction(
                label: localizations.actionUndo,
                onPressed: undo,
              ),
      );

  void _showSnackBar(SnackBar snackBar) {
    scaffoldMessengerKey.currentState?.showSnackBar(snackBar);
  }

  void showTextSnackBar(
    AppLocalizations localizations,
    String text, {
    Function()? undo,
  }) {
    if (Platform.isIOS || Platform.isMacOS) {
      final state = _statusBarState;
      if (state != null) {
        state.showTextStatus(text, undo: undo);
      } else {
        _showSnackBar(_buildTextSnackBar(localizations, text, undo: undo));
      }
    } else {
      _showSnackBar(_buildTextSnackBar(localizations, text, undo: undo));
    }
  }
}
