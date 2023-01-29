import 'package:flutter/material.dart';

import '../contents/discoverPage.dart';

class discover_bage extends StatelessWidget {
  const discover_bage({super.key});
  static const Mycolor = Color.fromARGB(184, 232, 229, 229);
  static const Playbackground = Color.fromARGB(53, 113, 114, 113);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Mycolor,
      body: SafeArea(
        child: ListView(
          children: [
            Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    const discoverPagecard(),
                    const Divider(
                      color: Colors.grey,
                    ),
                    const SizedBox(height: 20),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        'Featured New Albums',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('images/11.jpg', height: 180),
                        Image.asset('images/22.jpg', height: 180),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('images/33.jpg', height: 180),
                        Image.asset('images/44.jpg', height: 180),
                      ],
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
