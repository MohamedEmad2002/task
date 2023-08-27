import 'package:flutter/material.dart';

import '../widgets/customText.dart';
import '../widgets/customgrey.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0xffeff0e8), Color(0xffd6e5e2)]),
        ),
        child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text('SHELF',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                  Spacer(),
                  Icon(Icons.menu_rounded)
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 300,
                height: 270,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[Color(0xfffff9ed), Color(0xffe9eee8)]),
                ),
                child: Image.asset('assets/images/machine.png'),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 65),
              child: CustomText(
                txt: "A Life Time of World Class Adventure",
              ),
            ),
            const SizedBox(height: 50,),
            Padding(
              padding:  const EdgeInsets.only(left:20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(txt: '-40%',),
                  const SizedBox(width: 170,),
                   InkWell(
                    onTap: (){},
                    child:  const CircleAvatar(
                      backgroundColor: Color(0xfff8ac7a),
                      radius: 49,
                      child: Text('Sign In',style: TextStyle(color: Colors.white),),
                    ),
                  )
                ],
              ),
             
            ),
             const Padding(
                padding: EdgeInsets.only(left:20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   CustomGrey(txt: 'Only from €10',),
                 ],
               ),
             )
          ],
        )),
      ),
    );
  }
}
