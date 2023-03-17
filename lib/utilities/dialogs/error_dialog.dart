import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialog<void>(
    context: context,
    title: context.loc.dialog_error_desc,
    content: text,
    optionBuilder: () => {
      context.loc.ok_upper: null,
    },
  );
}
