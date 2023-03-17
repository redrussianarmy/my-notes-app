import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: context.loc.dialog_logout_title,
    content: context.loc.dialog_logout_desc,
    optionBuilder: () => {
      context.loc.cancel: false,
      context.loc.logout: true,
    },
  ).then((value) => value ?? false);
}
