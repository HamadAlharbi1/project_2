class Data {
  static List<Quality> qualitytype = [
    Quality(type: 'Normal', quality: 'AAC 192 KBPS'),
    Quality(type: 'High', quality: 'MP3 320 KBPS'),
    Quality(type: 'Lossless', quality: 'FLAC 1500 KBPS (16 Bit/44.1 KHz)'),
  ];
  static List<Books> books = [
    Books(img: 'images/Review-Do-Nothing.jpg', title: 'Do-Nothing'),
    Books(img: 'images/177907.jpg', title: 'BOUNDARIES'),
  ];
  static List<Cards> Cards1 = [
    Cards(imgg: 'https://cdn.salla.sa/Aedxd/b3hTFtpS0z8gpopInh1YDxifGRAmy66kcuVbDxfS.jpg'),
    Cards(imgg: 'https://cdn.salla.sa/Aedxd/b3hTFtpS0z8gpopInh1YDxifGRAmy66kcuVbDxfS.jpg'),
    Cards(imgg: 'https://cdn.salla.sa/Aedxd/b3hTFtpS0z8gpopInh1YDxifGRAmy66kcuVbDxfS.jpg'),
  ];
}

class Quality {
  String type;
  String quality;
  Quality({required this.type, required this.quality});
}

class Cards {
  String imgg;
  Cards({required this.imgg});
}

class Books {
  String img;
  String title;
  Books({required this.img, required this.title});
}

class Data1 {
  static List<Product> products = [
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
  ];
  static List<Product> suggested = [
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
  ];
  static List<Product> others = [
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
  ];
  static List<Product> horizentalCards = [
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg',
        name: 'كبر دماغك',
        price: '33'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/e/3/2/4/e324fdeda6bd616b0b7a25214f3fb9ae3dc4ae4b_597494.jpg',
        name: 'اقرأ الناس كأنهم كتاب',
        price: '49 ر.س'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/522151.jpg',
        name: 'الكل يكذب',
        price: '69 ر.س.'),
    Product(
        image: 'https://m.media-amazon.com/images/I/41LuUlddrhL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
        name: 'the book theif',
        price: '69 ر.س.'),
    Product(
        image:
            'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/1/2/122949.jpg',
        name: 'حياة في الادارة',
        price: '41 ر.س.'),
  ];

  static List<Product> cart = [];
}

class Product {
  String image;
  String name;
  String price;
  Product({required this.image, required this.name, required this.price});
}
