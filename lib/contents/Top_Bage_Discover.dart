import 'package:flutter/material.dart';

class TopBageDiscover extends StatelessWidget {
  const TopBageDiscover({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/4/9/497328.jpg',
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1/delta/549556.jpg',
        )
      ], //
    );
  }
}
