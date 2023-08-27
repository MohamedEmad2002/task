import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomText extends StatelessWidget {
  CustomText({super.key, required this.txt});
  String txt;

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
    );
  }
}
