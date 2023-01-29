import 'package:flutter/material.dart';

class CHECKICON extends StatefulWidget {
  const CHECKICON({super.key});

  @override
  State<CHECKICON> createState() => _PlayBackward();
}

class _PlayBackward extends State<CHECKICON> {
  var checkbottom = Icons.circle_outlined;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          if (checkbottom == Icons.circle_outlined) {
            checkbottom = Icons.circle_sharp;
          } else {
            checkbottom = Icons.circle_outlined;
          }
        });
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            checkbottom,
            size: 20,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
