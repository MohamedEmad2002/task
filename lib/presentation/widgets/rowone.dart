import 'package:flutter/material.dart';

import 'customtxttwo.dart';

class RowOne extends StatelessWidget {
  const RowOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                  Column(
                    textBaseline: TextBaseline.alphabetic,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      CustomTextThree(
                        txt: 'shelf it is all about you read.',
                      ),
                      CustomTextThree(
                        txt: 'Try and Enjoy',
                      ),
                    ],
                  ),
                  const SizedBox(width: 52,),
                  ElevatedButton.icon(
                    style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(Color(0xfffd8a62)),
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                      )
                    ),
                      onPressed: () {},
                      icon: const Icon(Icons.book),
                      label: const Text('Smart Pick'))
                ],
              );
  }
}