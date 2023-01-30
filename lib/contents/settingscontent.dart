import 'package:flutter/material.dart';

import '../modols/data.dart';
import 'buttoms/checkbottom.dart';

class Settingscontent extends StatelessWidget {
  const Settingscontent({
    Key? key,
    required this.quality,
  }) : super(key: key);

  final Quality quality;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(children: [
        const SizedBox(
          height: 16,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Expanded(
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Text(
                  quality.type,
                  style:
                      const TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  quality.quality,
                  style: const TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ]),
            ]),
          ),
          const SizedBox(
            width: 32,
          ),
          const Checkbottom(),
        ]),
      ]),
    );
  }
}
