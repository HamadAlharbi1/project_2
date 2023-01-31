import 'package:flutter/material.dart';

import 'discover_page.dart';
import 'playpage.dart';

class sections extends StatelessWidget {
  const sections({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
          Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(100),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(102, 220, 220, 219),
                            borderRadius: BorderRadius.all(Radius.circular(12))),
                        height: 300,
                        child: Column(children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const DiscoverPage()));
                              },
                              child: Row(children: const [
                                Icon(Icons.book),
                                Text('READ ',
                                    style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold, fontSize: 20))
                              ])),
                          const SizedBox(height: 32),
                          InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const Playpage()));
                              },
                              child: Row(children: const [
                                Icon(Icons.headphones),
                                Text('LISTEN ',
                                    style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold, fontSize: 20))
                              ])),
                          const SizedBox(height: 32),
                          const SizedBox(height: 32),
                          IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151)))
                        ]))
                  ])))
        ]),
        backgroundColor: const Color.fromARGB(255, 24, 23, 23));
  }
}
