import 'package:flutter/material.dart';
import 'package:noti_app/widget/custom_text_field.dart';
import 'package:noti_app/widget/note_appbar.dart';

class EditViewNote extends StatelessWidget {
  const EditViewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: Column(
          children: [
            NoteAppBar(
              title: "Edit Note",
              icon: Icons.check,
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
              title: "Title",
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              title: "Content",
              maxLines: 5,
            )
          ],
        ),
      ),
    );
  }
}
