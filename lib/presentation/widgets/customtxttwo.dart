import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextTwo extends StatelessWidget {
  CustomTextTwo({super.key, required this.txt});
  String txt;

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    );
  }
}

// ignore: must_be_immutable
class CustomTextThree extends StatelessWidget {
  CustomTextThree({super.key, required this.txt});
  String txt;
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
    );
  }
}

// ignore: must_be_immutable
class CustomTextFour extends StatelessWidget {
   CustomTextFour({super.key,required this.txt});
  String txt;
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
    );
  }
}
