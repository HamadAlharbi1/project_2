import 'package:flutter/material.dart';

import '../modols/data.dart';
import 'pay_page.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

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
                              style: const TextStyle(color: Color.fromARGB(255, 205, 205, 205), fontSize: 32),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Text(
                            product.price,
                            style: const TextStyle(
                                fontSize: 32, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 198, 198, 198)),
                          ),
                        ],
                      ),
                    ),
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151))),
                    Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const pay_page()));
                          },
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 47, 87, 95))),
                          child: const Text('Pay', style: TextStyle(fontSize: 30, color: Colors.white))),
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
