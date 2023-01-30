import 'package:flutter/material.dart';

class PuseButtom extends StatefulWidget {
  const PuseButtom({super.key});

  @override
  State<PuseButtom> createState() => _PuseBottm();
}

class _PuseBottm extends State<PuseButtom> {
  var pusebuttom = Icons.pause;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          pusebuttom = pusebuttom == Icons.pause ? Icons.play_arrow : Icons.pause;
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
