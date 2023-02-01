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
                        width: 300,
                        height: 300,
                        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context, MaterialPageRoute(builder: (context) => const DiscoverPage()));
                                  },
                                  child: Row(children: const [
                                    Icon(Icons.book),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Text('READ ',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 34, 35, 36),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20))
                                  ])),
                            ],
                          ),
                          const SizedBox(height: 32),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Playpage()));
                                  },
                                  child: Row(children: const [
                                    Icon(Icons.headphones),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Text('LISTEN ',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 34, 35, 36),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20))
                                  ])),
                            ],
                          ),
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
