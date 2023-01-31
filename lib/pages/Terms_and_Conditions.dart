import 'package:flutter/material.dart';

class TermsandConditions extends StatelessWidget {
  const TermsandConditions({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
            const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
            const Color.fromARGB(255, 24, 24, 24),
          ]),
        ),
        child: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            const SizedBox(
              height: 200,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(102, 220, 220, 219),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(102, 220, 220, 219), borderRadius: BorderRadius.all(Radius.circular(12))),
                height: 350,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Terms and Conditions',
                          style: TextStyle(
                              color: Color.fromARGB(255, 23, 23, 23), fontSize: 32, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Expanded(
                        child: Text(
                            "An Intellectual Property clause will inform users that the contents, logo and other visual media you created is your property and is protected by copyright laws.A Termination clause will inform users that any accounts on your website and mobile app, or users' access to your website and app, can be terminated in case of abuses or at your sole discretion.A Governing Law clause will inform users which laws govern the agreement. These laws should come from the country in which your company is headquartered or the country from which you operate your website and mobile app.A Links to Other Websites clause will inform users that you are not responsible for any third party websites that you link to. This kind of clause will generally inform users that they are responsible for reading and agreeing (or disagreeing) with the Terms and Conditions or Privacy Policies of these third parties.If your website or mobile app allows users to create content and make that content public to other users, a Content clause will inform users that they own the rights to the content they have created. This clause usually mentions that users must give you (the website or mobile app developer/owner) a license so that you can share this content on your website/mobile app and to make it available to other users.",
                            style: TextStyle(
                                color: Color.fromARGB(255, 23, 23, 23), fontSize: 12, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.clip),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 151, 151, 151))),
          ],
        ),
      ),
    );
  }
}
