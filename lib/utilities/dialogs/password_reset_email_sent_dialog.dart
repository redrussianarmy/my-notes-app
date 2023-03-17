import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: context.loc.dialog_password_reset_title,
    content: context.loc.dialog_password_reset_desc,
    optionBuilder: () => {
      context.loc.ok_upper: null,
    },
  );
}
