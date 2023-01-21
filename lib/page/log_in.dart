import 'package:flutter/material.dart';
import 'package:project1/page/home.dart';

class p1 extends StatelessWidget {
  const p1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3F3F3F),
      appBar: AppBar(
        title: const Text('Log in'),
        backgroundColor: const Color.fromARGB(190, 65, 65, 65),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 12,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
                return const home();
              }));
            },
            child: Image.asset(
              'images/لوقو اصغر.png',
            ),
          ),
          const SizedBox(height: 18),
          Image.asset('images/حقل اسم المستخدم.png'),
          Image.asset(
            'images/الرمز السري اصغر.png',
          ),
          const Spacer(
            flex: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150),
            child: Image.asset(
              'images/هل نسيت كلمة المرور.png',
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
                return const home();
              }));
            },
            child: Image.asset(
              'images/Group 3.png',
            ),
          ),
          Image.asset(
            'images/Group 4.png',
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
