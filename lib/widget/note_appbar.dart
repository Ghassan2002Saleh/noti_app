import 'package:flutter/material.dart';
import 'package:noti_app/widget/custom_icon.dart';

class NoteAppBar extends StatelessWidget {
  const NoteAppBar({
    super.key,
    required this.title,
    required this.icon,
  });
  final IconData icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        CustomIcon()
      ],
    );
  }
}
