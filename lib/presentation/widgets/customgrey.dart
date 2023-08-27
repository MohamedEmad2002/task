import 'package:flutter/material.dart';


class CustomGrey extends StatelessWidget {
  const CustomGrey({super.key,required this.txt});
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.normal),
    );
  }
}