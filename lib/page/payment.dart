import 'package:flutter/material.dart';
import 'package:project1/page/profile.dart';

class payment extends StatelessWidget {
  const payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3F3F3F),
      appBar: AppBar(
        backgroundColor: const Color(0xffCC7373),
        title: const Text('Payment'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text('Continu To Payments',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffCC7373),
                  )),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 12, top: 12, right: 12, left: 24),
                  child: Container(
                    width: 105,
                    height: 116,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 102, 102, 102),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              const Text(
                                'Shoes:',
                                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
                              ),
                              Image.network(
                                'https://www.pngall.com/wp-content/uploads/5/Wedding-Men-Shoes-PNG.png',
                                height: 70,
                                width: 70,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 6),
                  child: Container(
                    width: 105,
                    height: 112,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 102, 102, 102),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                      child: Center(
                        child: Row(
                          children: [
                            Center(
                              child: Column(
                                children: const [
                                  Text(
                                    'Price',
                                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    '50\$',
                                    style: TextStyle(
                                      color: Color(0xffCC7373),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 6),
                  child: Container(
                    width: 115,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 102, 102, 102),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: ((context) {
                          return const Profile();
                        })));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        child: Center(
                          child: Row(
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    'Profiles',
                                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
                                  ),
                                  Icon(
                                    Icons.supervised_user_circle,
                                    size: 65,
                                    color: Color(0xffCC7373),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
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
                      const CircleAvatar(
                        maxRadius: 16,
                        backgroundColor: Color.fromARGB(255, 64, 64, 64),
                        child: CircleAvatar(
                          maxRadius: 12,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 205, 114, 102),
                            maxRadius: 7,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text('Paypal',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                      const Spacer(
                        flex: 1,
                      ),
                      Container(
                          child: Image.network(
                        'https://pngimg.com/uploads/paypal/paypal_PNG13.png',
                        height: 100,
                        width: 100,
                      )),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 12),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 102, 102, 102), borderRadius: BorderRadius.circular(14)),
                height: 80,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        maxRadius: 16,
                        backgroundColor: Color.fromARGB(255, 64, 64, 64),
                        child: CircleAvatar(
                          maxRadius: 11,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(0, 255, 193, 7),
                            maxRadius: 7,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text('Credit Card',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                      const Spacer(
                        flex: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Container(
                            child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/4/41/Visa_Logo.png?20091122143639',
                          height: 50,
                          width: 50,
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 16),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 102, 102, 102), borderRadius: BorderRadius.circular(14)),
                height: 80,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        maxRadius: 16,
                        backgroundColor: Color.fromARGB(255, 64, 64, 64),
                        child: CircleAvatar(
                          maxRadius: 11,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(0, 255, 193, 7),
                            maxRadius: 7,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text('mada',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                      const Spacer(
                        flex: 1,
                      ),
                      Container(
                          child: Image.network(
                        'https://cdn.discordapp.com/attachments/855828353042350080/1066406503449378937/unnamed-removebg-preview.png',
                        height: 100,
                        width: 100,
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 16),
              child: Container(
                decoration: BoxDecoration(color: const Color(0xffCC7373), borderRadius: BorderRadius.circular(14)),
                height: 50,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Spacer(
                        flex: 1,
                      ),
                      Text('Pay',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 255, 255, 255),
                          )),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
