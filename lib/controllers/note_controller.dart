import 'package:hive/hive.dart';
import 'package:noti_app/constents/constants.dart';
import 'package:noti_app/models/note_model.dart';

class NotesController {
  Future<void> addNote(NoteModel note) async {
    try {
      var noteBox = Hive.box<NoteModel>(kNotesBox);
      await noteBox.add(note);
    } catch (e) {
      return print('$e');
    }
  }
}
