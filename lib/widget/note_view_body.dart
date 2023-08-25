import 'package:flutter/cupertino.dart';
import 'package:noti_app/widget/note_item.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return ItemNotes();
      },
    );
  }
}
