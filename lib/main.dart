import 'package:flutter/material.dart';

import 'contents/navigationBar.dart';

main() {
  runApp(const HamadApp());
}

class HamadApp extends StatelessWidget {
  const HamadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}
