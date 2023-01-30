import 'package:flutter/material.dart';

import '../contents/settingscontent.dart';
import '../modols/data.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
              for (var quality in Data.qualitytype) Settingscontent(quality: quality),
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
    );
  }
}
