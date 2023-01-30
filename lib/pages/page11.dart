import 'package:flutter/material.dart';
import 'package:project_2/modols/data.dart';

class Horizental_Cards extends StatelessWidget {
  const Horizental_Cards({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        for (var product in Data1.products)
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    builder: (context) => SingleChildScrollView(
                        child: Container(
                            height: 500,
                            color: const Color.fromARGB(119, 158, 158, 158),
                            child: Column(children: [
                              const SizedBox(
                                height: 12,
                              ),
                              Image(image: NetworkImage(product.image), height: 200),
                              const SizedBox(
                                height: 32,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(product.name,
                                      style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 32))),
                              Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(product.price,
                                      style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
                              const SizedBox(height: 30),
                              ElevatedButton(
                                  onPressed: () {
                                    Data1.cart.add(product);
                                  },
                                  child: const Text('Add To Cart',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 34, 34, 34)))),
                              const SizedBox(height: 30)
                            ]))),
                    isScrollControlled: true);
              },
              child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  width: 200,
                  child: Column(children: [Image(image: NetworkImage(product.image), height: 160)])),
            ),
          ),
      ],
    );
  }
}
