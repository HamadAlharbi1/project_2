import 'package:flutter/material.dart';

class reading_page extends StatelessWidget {
  const reading_page({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: 500,
      child: Image.network('https://scrappystickyinkymess.files.wordpress.com/2013/08/aiwmillesime1.jpg'),
    ));
  }
}
