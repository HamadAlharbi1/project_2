import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({
    Key? key,
    required this.Mycolor,
  }) : super(key: key);
  final Color Mycolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.all(12),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'WOLFGANG AMADEUS MOZART',
          style: TextStyle(color: Mycolor),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          'Concerto for Violin and Orchestra No. 3 in G major KV 216',
          style: TextStyle(color: Mycolor, fontSize: 20),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          'II. Adagio',
          style: TextStyle(color: Mycolor),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          'Kristian Bezuidenhout, Freiburger Barockorchester, Gottfried von der Goltz ',
          maxLines: 2,
          style: TextStyle(color: Mycolor),
        )
      ]),
    );
  }
}
