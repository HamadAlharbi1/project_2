import 'package:flutter/material.dart';

import '../pages/Cart.dart';
import '../pages/discover_page.dart';
import '../pages/playpage.dart';

class navigationBar extends StatefulWidget {
  const navigationBar({super.key});
  @override
  State<navigationBar> createState() => _navigationBarState();
}

class _navigationBarState extends State<navigationBar> {
  var currentIndex = 0;
  static const MyIconcolor = Colors.white38;

  @override
  Widget build(BuildContext context) {
    Widget body;
    var pages = [
      const DiscoverPage(),
      const Playpage(),
      const Cart(),
    ];

    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.search, color: MyIconcolor), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.speaker, color: Colors.white38), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart, color: MyIconcolor), label: ''),
        ],
        onTap: (newIndex) {
          currentIndex = newIndex;
          setState(() {});
        },
        currentIndex: currentIndex,
        backgroundColor: const Color.fromARGB(255, 22, 22, 22),
      ),
    );
  }
}
