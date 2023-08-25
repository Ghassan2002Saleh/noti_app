import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:noti_app/constents/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(16)),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}
