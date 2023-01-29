import 'package:flutter/material.dart';

import 'buttoms/like.dart';

class card extends StatelessWidget {
  const card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 300,
      color: const Color.fromARGB(255, 221, 220, 219),
      child: Stack(
        clipBehavior: Clip.hardEdge,
        children: [
          Image.asset(
            'images/Review-Do-Nothing.jpg',
            height: 300,
            fit: BoxFit.cover,
          ),
          const Positioned(bottom: 30, child: Like())
        ],
      ),
    );
  }
}
