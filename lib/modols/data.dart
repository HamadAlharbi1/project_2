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
