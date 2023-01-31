import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({
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
            const SizedBox(
              height: 200,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(102, 220, 220, 219),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(102, 220, 220, 219), borderRadius: BorderRadius.all(Radius.circular(12))),
                height: 200,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'About Eqraa',
                          style: TextStyle(
                              color: Color.fromARGB(255, 23, 23, 23), fontSize: 32, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Expanded(
                        child: Text(
                            'works to connect readers with independent booksellers all over the world. ‍We believe local bookstores are essential community hubs that foster culture, curiosity, and a love of reading, and were committed to helping them thrive. Every purchase on the site financially supports independent bookstores. Our platform gives independent bookstores tools to compete online and financial support to help them maintain their presence in local communities.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 23, 23, 23), fontSize: 12, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.clip),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151))),
          ],
        ),
      ),
    );
  }
}
