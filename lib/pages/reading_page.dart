import 'package:flutter/material.dart';

import '../contents/buttoms/backicon.dart';

class reading_page extends StatelessWidget {
  const reading_page({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
            const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
            const Color.fromARGB(255, 24, 24, 24),
          ]),
        ),
        child: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            Image.network(
                'https://olddesignshop.com/wp-content/uploads/2018/09/Raggedy-Ann-Book-Page-1-OldDesignShop-678x1024.jpg'),
            const BackIcon()
          ],
        ),
      ),
    );
  }
}
