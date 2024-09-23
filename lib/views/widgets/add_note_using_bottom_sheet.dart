import 'package:flutter/material.dart';
import 'package:notes_app/constans.dart';
import 'package:notes_app/views/widgets/custom_add_button.dart';
import 'package:notes_app/views/widgets/cutom_text_field.dart';

class AddNoteUsingBottomSheet extends StatelessWidget {
  const AddNoteUsingBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CutomTextField(
              hint: 'Tile',
            ),
            SizedBox(
              height: 20,
            ),
            CutomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 130,
            ),
            CustomAddButton(title: 'Add'),
            SizedBox(
              height: 60,
            ),
          ],
        ),
      ),
    );
  }
}
