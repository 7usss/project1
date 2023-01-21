import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  var Emails = 'hasoomi52@gmail.com';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3F3F3F),
      appBar: AppBar(
        backgroundColor: const Color(0xffCC7373),
        title: const Text('Payment'),
      ),
      body: Container(
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 6),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 110,
                                backgroundColor: Colors.deepOrangeAccent,
                                child: ClipOval(
                                  child: Image.asset(
                                    "images/pofile_image.png",
                                    fit: BoxFit.cover,
                                    width: 200,
                                    height: 200,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Center(
                  child: Text('Hussam',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffCC7373),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 18),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 102, 102, 102), borderRadius: BorderRadius.circular(14)),
                    height: 80,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 8,
                          ),
                          Text('Email $Emails',
                              style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 255, 255, 255),
                              )),
                          const Spacer(
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(22),
                  child: TextField(
                    onChanged: (String ff) {
                      setState(() {
                        Emails = ff;
                      });
                    },
                    decoration: const InputDecoration(
                      labelStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color.fromARGB(255, 236, 140, 80)),
                      ),
                      labelText: "Email",
                      fillColor: Colors.white,
                      hintText: 'Change your Email',
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
