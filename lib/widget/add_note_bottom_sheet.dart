import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:noti_app/widget/custom_button.dart';

import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(height: 32),
            CustomTextField(
              title: "Title",
            ),
            SizedBox(height: 16),
            CustomTextField(
              title: "Content",
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomButton(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
