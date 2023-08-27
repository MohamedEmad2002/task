import 'package:flutter/material.dart';
import 'package:task/presentation/widgets/customtxttwo.dart';

import 'customgrey.dart';

class Head extends StatelessWidget {
  const Head({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage('assets/images/download.jpeg'),
          radius: 40,
        ),
        const SizedBox(
          width: 20,
        ),
        Container(
          alignment: Alignment.topLeft,
          child: Column(
            textBaseline: TextBaseline.alphabetic,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            children: [
              const CustomGrey(txt: 'welcom Back'),
              Padding(
                padding: const EdgeInsets.only(),
                child: CustomTextTwo(
                  txt: 'Mohamed Emad!',
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
