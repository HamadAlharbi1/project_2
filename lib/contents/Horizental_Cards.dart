import 'package:flutter/material.dart';

class HorizentalCards extends StatelessWidget {
  const HorizentalCards({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/521719.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/b/2/5/a/b25ac1bb3b1db6a924196ed8f1dba0a437f0b07d_574099.jpg',
          height: 200,
        ),
        const SizedBox(
          width: 8,
        ),
        Image.network(
          'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
          height: 200,
        )
      ], //
    );
  }
}
