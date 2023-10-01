import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/edit_noteview_body.dart';

class EditNoteview extends StatelessWidget {
  const EditNoteview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteviewBody(),
    );
  }
}
