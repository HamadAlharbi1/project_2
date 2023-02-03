import 'package:flutter/material.dart';

import '../contents/buttoms/checkbottom.dart';
import '../contents/settingscontent.dart';
import '../modols/data.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({
    Key? key,
    required this.quality,
  }) : super(key: key);
  final Quality quality;

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
            const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
            const Color.fromARGB(255, 24, 24, 24),
          ]),
        ),
        child: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            const SizedBox(
              height: 200,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(102, 220, 220, 219),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
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
                for (var ff in Data.qualitytype)
                  Padding(
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
                                widget.quality.type,
                                style: const TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ]),
                            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                              Text(
                                widget.quality.type,
                                style: const TextStyle(
                                    color: Color.fromARGB(255, 242, 242, 242),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
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
                  ),
                const SizedBox(
                  height: 12,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151))),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
