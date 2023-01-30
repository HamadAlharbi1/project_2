import 'package:flutter/material.dart';

import '../contents/My_Card.dart';
import '../contents/Topbar.dart';
import '../contents/playcard.dart';
import '../contents/text.dart';

class Playpage extends StatelessWidget {
  const Playpage({super.key});
  static const Mycolor = Color.fromARGB(184, 232, 229, 229);
  static const Playbackground = Color.fromARGB(53, 113, 114, 113);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
                const Color.fromARGB(255, 24, 24, 24),
              ]),
            ),
            child: Column(children: const [
              TopBar(Mycolor: Mycolor),
              SizedBox(height: 20),
              MyCard(),
              text(Mycolor: Mycolor),
              SizedBox(height: 26),
              play_card(Playbackground: Playbackground, Mycolor: Mycolor),
              SizedBox(height: 300),
            ]),
          ),
        ]),
      ),
      backgroundColor: const Color.fromARGB(255, 24, 24, 24),
    );
  }
}
