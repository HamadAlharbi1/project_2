import 'package:flutter/material.dart';

import 'buttoms/playbackward.dart';
import 'buttoms/playforward.dart';
import 'buttoms/pusebuttom.dart';

class play_card extends StatelessWidget {
  const play_card({
    Key? key,
    required this.Playbackground,
    required this.Mycolor,
  }) : super(key: key);

  final Color Playbackground;
  final Color Mycolor;
  static const Playingcolor = Color.fromARGB(166, 241, 241, 241);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: Playbackground,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(width: .2, color: const Color.fromARGB(255, 0, 0, 0))),
        child: Column(children: [
          const SizedBox(height: 45),
          Container(height: 1, color: Playingcolor),
          const SizedBox(height: 45),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('6:42', style: TextStyle(fontSize: 12, color: Colors.white)),
              const PlayForward(),
              Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200), border: Border.all(width: 1, color: Mycolor)),
                  height: 80,
                  width: 80,
                  child: const PuseBottm()),
              const PlayBackward(),
              const Text('0:01', style: TextStyle(fontSize: 12, color: Colors.white)),
            ],
          ),
          const SizedBox(height: 45),
        ]));
  }
}
