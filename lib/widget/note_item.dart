import 'package:flutter/material.dart';
import 'package:noti_app/widget/edit_view.dart';

class ItemNotes extends StatelessWidget {
  const ItemNotes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const EditViewNote();
            },
          ));
        },
        child: Container(
          padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 238, 223, 92),
              borderRadius: BorderRadius.circular(16)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: const Text("One Note",
                    style: TextStyle(color: Colors.black, fontSize: 26)),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Text(
                    "ghassan mahmoud misleh saleh ghassan mahmoud misleh saleh ",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 20),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Text("2002/01/1",
                    style: TextStyle(color: Colors.black.withOpacity(0.5))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
