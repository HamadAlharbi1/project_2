import 'package:flutter/material.dart';

import '../modols/data.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
              const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
              const Color.fromARGB(255, 38, 38, 38),
            ]),
          ),
          child: ListView(children: [
            Column(
              children: [
                for (var product in Data1.cart)
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: NetworkImage(product.image),
                            height: 200,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                              product.name,
                              style: const TextStyle(color: Color.fromARGB(255, 205, 205, 205), fontSize: 20),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
