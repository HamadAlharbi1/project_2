import 'package:flutter/material.dart';

import 'pages/loginpage.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: loginpage(), debugShowCheckedModeBanner: false);
  }
}
