import 'package:flutter/material.dart';
import 'package:task/presentation/widgets/counter_reading.dart';
import 'package:task/presentation/widgets/customtxttwo.dart';
import 'package:task/presentation/widgets/row_two.dart';
import 'package:task/presentation/widgets/rowone.dart';
import '../widgets/headofpagetwo.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xffeff0e8),
          elevation: 0.0,
          title: const Text(
            'My Profile',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_active_sharp,
                  color: Colors.black,
                ))
          ],
          leading: const Icon(Icons.menu, color: Colors.black)),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0xffeff0e8), Color(0xffd6e5e2)]),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Head(),
              const SizedBox(
                height: 20,
              ),
              const RowOne(),
              const SizedBox(
                height: 25,
              ),
              const CounterReading(),
              const SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomTextTwo(txt: 'Continue Reading'),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              RowTwo(
                img: 'assets/images/download (1).jpeg',
                result: '62',
              ),
              const SizedBox(
                height: 7,
              ),
              Rowthree(
                img2: 'assets/images/download (2).jpeg',
                result3: '48',
              )
            ],
          ),
        ),
      ),
    );
  }
}
