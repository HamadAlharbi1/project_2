import 'package:flutter/material.dart';

import '../contents/settingscontent.dart';
import '../modols/data.dart';

class Settings1 extends StatelessWidget {
  const Settings1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(30),
      children: [
        const SizedBox(
          height: 200,
        ),
        Container(
          decoration:
              BoxDecoration(color: const Color.fromARGB(102, 220, 220, 219), borderRadius: BorderRadius.circular(12)),
          child: Column(children: [
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  'Stream Quality',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            for (var quality in Data.qualitytype) settings_component(quality: quality),
            const SizedBox(
              height: 12,
            ),
          ]),
        )
      ],
    );
  }
}
