import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: context.loc.dialog_delete_title,
    content: context.loc.dialog_delete_desc,
    optionBuilder: () => {
      context.loc.cancel: false,
      context.loc.yes_capitalized: true,
    },
  ).then((value) => value ?? false);
}
