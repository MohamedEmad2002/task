import 'package:flutter/material.dart';

import 'animated_pie.dart';
import 'customgrey.dart';
import 'customtxttwo.dart';

// ignore: must_be_immutable
class RowTwo extends StatelessWidget {
  RowTwo({super.key, required this.img,required this.result});
  String img;
  String result;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          img,
          height: 115,
        ),
        const SizedBox(
          width: 25,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Row(
              children: [
                CustomTextTwo(txt: 'A song of Ice'),
              ],
            ),
            Row(
              children: [
                CustomTextTwo(txt: 'and Fire'),
              ],
            ),
            const CustomGrey(txt: 'Gorge.R.R.Martine')
          ],
        ),
        const SizedBox(
          width: 50,
        ),
         Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
             Text(
              '%$result',
              style: const TextStyle(color: Colors.black, fontSize: 25),
            ),
             AnmaitedPie(
              complete: 68,
              remaining: 38,
            )
          ],
        )
      ],
    );
  }
}


// ignore: must_be_immutable
class Rowthree extends StatelessWidget {
  Rowthree({super.key, required this.img2,required this.result3});
  String img2;
  String result3;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          img2,
          height: 115,
        ),
        const SizedBox(
          width: 25,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Row(
              children: [
                CustomTextTwo(txt: 'A song of Ice'),
              ],
            ),
            Row(
              children: [
                CustomTextTwo(txt: 'and Fire'),
              ],
            ),
            const CustomGrey(txt: 'Gorge.R.R.Martine')
          ],
        ),
        const SizedBox(
          width: 50,
        ),
         Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
             Text(
              '%$result3',
              style: const TextStyle(color: Colors.black, fontSize: 25),
            ),
             AnmaitedPie(
              complete: 48,
              remaining: 52,
            )
          ],
        )
      ],
    );
  }
}
