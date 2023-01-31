import 'package:flutter/material.dart';

class Bookdetails extends StatelessWidget {
  const Bookdetails({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
                const Color.fromARGB(255, 24, 24, 24),
              ]),
            ),
            child: Column(children: [
              Image.network(
                  'https://www.jarir.com/cdn-cgi/image/fit=contain,width=auto,height=auto,quality=100,metadata=none/https://ak-asset.jarir.com/akeneo-prod/asset/m1images/5/2/524042.jpg'),
              const SizedBox(
                height: 32,
              ),
              const Text(
                'وصف الكتاب',
                style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                ' تطرق الكتاب لمواضيع عديده منها على سبيل المثال – خمسة قرارات ستندم عليها– اثنتا عشرة حيلة للضغط؛ انتبه لها– فوائد من فيلم الإعصار– أخطاء يجب تجنبها– خمس أمور يجب أن تتصالح معها تاب يحتوي على افكار ومواضيع جميلة ومفيدة ومتنوعة عن كيفية تكبير دماغك والتغاضي عن الامور الصغيرة. فقد بدأ كتابه عن قصة معبرة لأحد الأدباء تدور احداثها في لندن حيث انه هنالك ٣ اشخاص نالت منهم الحياة وقرروا أن ينتحروا من على جسر لندن الشهير في ليلٍ بهيم، وروى القصة حتى نهايتها وفي نهاية الامر ينصح الكاتب كل يائس محبط استسلم لظلمة القنوط ويقول له: اعط الصباح فرصته؛ لكي يغير الأحوال والظروف التي نشكو منها بجهدنا الدؤوب.',
                style: TextStyle(color: Color.fromARGB(255, 207, 206, 206), fontSize: 12, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
                overflow: TextOverflow.clip,
              ),
              const SizedBox(
                height: 32,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151))),
              const SizedBox(
                height: 350,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
