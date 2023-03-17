import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: context.loc.dialog_share_title,
    content: context.loc.dialog_share_desc,
    optionBuilder: () => {
      context.loc.ok_upper: null,
    },
  );
}
