import 'package:flutter/material.dart';

class Others extends StatelessWidget {
  const Others({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/2/1/a/9/21a9061c81f3f15f373cf0361d88a44cf44ff223_587380.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1/delta/550609.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=700,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1/delta/566881.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
      ], //
    );
  }
}
