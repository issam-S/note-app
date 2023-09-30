import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, i) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: NoteItem(),
            );
          }),
    );
  }
}
