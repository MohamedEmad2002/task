import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:task/presentation/screens/page_five.dart';
import 'package:task/presentation/screens/page_four.dart';
import 'package:task/presentation/screens/page_one.dart';
import 'package:task/presentation/screens/page_three.dart';
import 'package:task/presentation/screens/page_two.dart';

class BotNav extends StatefulWidget {
  const BotNav({super.key});

  @override
  State<BotNav> createState() => _BotNavState();
}

class _BotNavState extends State<BotNav> {
  int _selectedIndex = 0;
  List<Widget> pages = [
    const PageOne(),
    const PageTwo(),
    const Pagethree(),
    const PageFour(),
    const PageFive()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  GNav(
          backgroundColor: const Color(0xffd6e5e2),
          activeColor: const Color(0xff28353b),
          color: const Color(0xffa4b0ae),
          padding: const EdgeInsets.all(15),
          tabBackgroundColor: const Color(0xfff7f7ef),
          hoverColor: const Color(0xfff7f7ef),
          tabBorderRadius: 15.0,
         
          tabs: const [
            GButton(
              icon: Icons.home,
              text: '',
            ),
            GButton(
              icon: Icons.adb_outlined,
              text: '',
            ),
            GButton(
              icon: Icons.home,
              text: '',
            ),
            GButton(icon: Icons.search, text: ''),
            GButton(icon: Icons.settings,text: '',)

          ],
          selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
          ),
      body: pages.elementAt(_selectedIndex),
    );
  }
}
