import 'package:flutter/material.dart';

class Suggested extends StatelessWidget {
  const Suggested({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Image.network(
          'https://cdn.salla.sa/mDXeN/j8W3HgumrwYeRBkYGJG7S7IjOLg0fTq2YAjD9hu3.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/4/546856.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/4/6/463075.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
      ], //
    );
  }
}
