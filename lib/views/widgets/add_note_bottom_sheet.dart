import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
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
