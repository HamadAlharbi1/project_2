import 'package:flutter/material.dart';

import '../pages/discover.dart';
import '../pages/playpage.dart';
import '../pages/settings.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});
  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  var currentIndex = 0;
  static const MyIconcolor = Colors.white38;

  @override
  Widget build(BuildContext context) {
    Widget body;
    var pages = [
      const discover_bage(),
      const HomePage(),
      const Settings1(),
    ];

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 22, 22, 22),
          currentIndex: currentIndex,
          onTap: (newIndex) {
            currentIndex = newIndex;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.search, color: MyIconcolor), label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.speaker,
                  color: Colors.white38,
                ),
                label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.settings, color: MyIconcolor), label: '')
          ]),
      body: pages[currentIndex],
    );
  }
}
