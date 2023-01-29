import 'package:flutter/material.dart';

import 'buttoms/like.dart';

class discoverPagecard extends StatelessWidget {
  const discoverPagecard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 300,
      child: Stack(
        children: [
          Image.asset(
            'images/Review-Do-Nothing.jpg',
            height: 300,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
