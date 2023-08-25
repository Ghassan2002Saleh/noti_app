import 'package:flutter/material.dart';
import 'package:noti_app/widget/add_note_bottom_sheet.dart';
import 'package:noti_app/widget/note_appbar.dart';
import 'package:noti_app/widget/note_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            context: context,
            builder: (context) {
              return const AddNoteBottomSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: Column(
          children: [
            NoteAppBar(
              title: "Title",
              icon: Icons.search,
            ),
            Expanded(child: NoteViewBody())
          ],
        ),
      ),
    );
  }
}
