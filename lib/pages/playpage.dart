import 'package:flutter/material.dart';

import '../contents/Topbar.dart';
import '../contents/card.dart';
import '../contents/playcard.dart';
import '../contents/text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const Mycolor = Color.fromARGB(184, 232, 229, 229);
  static const Playbackground = Color.fromARGB(53, 113, 114, 113);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 24, 24),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                    const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
                    const Color.fromARGB(255, 24, 24, 24),
                  ]),
                ),
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: const [
                    TopBar(Mycolor: Mycolor),
                    SizedBox(height: 20),
                    card(),
                    text(Mycolor: Mycolor),
                    SizedBox(height: 26),
                    play_card(Playbackground: Playbackground, Mycolor: Mycolor),
                    SizedBox(
                      height: 300,
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
