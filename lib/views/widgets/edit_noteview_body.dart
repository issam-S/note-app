import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_text_filed.dart';

class EditNoteviewBody extends StatelessWidget {
  const EditNoteviewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFiled(
            hint: 'title',
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextFiled(
            hint: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
