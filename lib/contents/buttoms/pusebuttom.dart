import 'package:flutter/material.dart';

class PuseBottm extends StatefulWidget {
  const PuseBottm({super.key});

  @override
  State<PuseBottm> createState() => _PuseBottm();
}

class _PuseBottm extends State<PuseBottm> {
  var pusebuttom = Icons.pause;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          if (pusebuttom == Icons.pause) {
            pusebuttom = Icons.play_arrow;
          } else {
            pusebuttom = Icons.pause;
          }
        });
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            pusebuttom,
            size: 40,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
