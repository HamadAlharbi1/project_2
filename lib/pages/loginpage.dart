import 'package:flutter/material.dart';

import '../contents/navigationBar.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
              const Color.fromARGB(255, 24, 24, 25).withOpacity(0.8),
              const Color.fromARGB(255, 38, 38, 38),
            ]),
          ),
          child: ListView(children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                const SizedBox(height: 13),
                Container(
                    alignment: Alignment.topRight,
                    child: const Text('تسجيل الدخول',
                        style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 243, 243, 243)))),
                const SizedBox(height: 13),
                Container(
                    alignment: Alignment.topCenter,
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(8)),
                    child: Row(children: const [
                      Image(image: NetworkImage('https://cdn-teams-slug.flaticon.com/google.jpg'), fit: BoxFit.fill),
                      SizedBox(width: 015),
                      Center(
                          child: Text('Sign in with Google',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 254, 255, 255),
                                  fontWeight: FontWeight.w500)))
                    ])),
                const SizedBox(height: 20),
                Container(
                    alignment: Alignment.topCenter,
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0), borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                        child: Text('Sign in with Apple',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 254, 255, 255))))),
                const SizedBox(height: 15),
                Container(
                    alignment: Alignment.topRight,
                    child: const Text('البريد الالكتروني',
                        style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 239, 239, 239)))),
                const SizedBox(height: 10),
                Container(
                    alignment: Alignment.topCenter,
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 233, 233, 233),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: .2, color: const Color.fromARGB(255, 65, 65, 65))),
                    child: const Center(
                        child: Text('',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 254, 255, 255),
                                fontWeight: FontWeight.w800)))),
                const SizedBox(height: 15),
                Container(
                    alignment: Alignment.topRight,
                    child: const Text('example@mail.com',
                        style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 78, 76, 76)))),
                const SizedBox(height: 15),
                Container(
                    alignment: Alignment.topRight,
                    child: const Text(': كلمة المرور',
                        style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 209, 209, 209)))),
                const SizedBox(height: 15),
                Container(
                    alignment: Alignment.topCenter,
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 233, 233, 233),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: .2, color: const Color.fromARGB(255, 213, 213, 213))),
                    child: const Center(
                        child: Text('',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 254, 255, 255),
                                fontWeight: FontWeight.w800)))),
                const SizedBox(height: 30),
                Container(
                    alignment: Alignment.topRight,
                    child: const Text(
                      'نسيت كلمة المرور ؟',
                      style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 182, 182, 182)),
                    )),
                const SizedBox(height: 10),
                Container(
                    alignment: Alignment.center,
                    color: const Color.fromARGB(45, 33, 149, 243),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const navigationBar()));
                        },
                        style: ButtonStyle(
                            foregroundColor:
                                MaterialStateProperty.all<Color>(const Color.fromARGB(255, 255, 255, 255)),),
                        child: const Text('دخول',
                            style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 99, 99, 99)),)),),
              ]),
            ),
          ]),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255));
  }
}
