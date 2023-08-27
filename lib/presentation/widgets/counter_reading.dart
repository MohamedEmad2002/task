import 'package:flutter/material.dart';

import 'customtxttwo.dart';

class CounterReading extends StatelessWidget {
  const CounterReading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 140,
                width: 370,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                    child:  Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomTextFour(txt: '928',),
                            CustomTextFour(txt: '128',),
                              CustomTextFour(txt: '100',)
                            ],
                          ),
                          const SizedBox(height: 15,),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Hourse',style: TextStyle(color: Colors.grey),),
                              Text('Books',style: TextStyle(color: Colors.grey),),
                              Text('Authors',style: TextStyle(color: Colors.grey),),
                            ],
                          ),
                         
                        ],
                      ),
                    ),
              );
  }
}