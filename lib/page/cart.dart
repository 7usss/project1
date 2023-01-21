import 'package:flutter/material.dart';
import 'package:project1/page/payment.dart';

class cart_list extends StatelessWidget {
  const cart_list();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff3F3F3F),
        appBar: AppBar(
          backgroundColor: const Color(0xffCC7373),
          title: const Text("Product Name"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(children: <Widget>[
            const SizedBox(height: 4),
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 142, 142, 142), borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Container(
                      height: 130,
                      width: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://www.pngall.com/wp-content/uploads/5/Wedding-Men-Shoes-PNG.png"),
                        ),
                      ),
                    ),
                    const Text(
                      'Shoes',
                      style: TextStyle(
                        color: Color.fromARGB(255, 215, 214, 214),
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: const Text(
                        "Composition : %100 Leather.\nFor those who do not give up classic shoes but want to have modern lines, the ideal product is 100% leather classic shoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 210, 210, 210),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '2/5.0',
                        style: TextStyle(
                          color: Color.fromARGB(255, 214, 214, 214),
                          fontSize: 18,
                        ),
                      ),
                    ])),
                    const SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                        child: Row(children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: ((context) {
                            return const payment();
                          })));
                        },
                        child: const Text(
                          'Continu to Payment',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 141, 238, 99)),
                        ),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      const Text(
                        'Remove from wish list',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Color.fromARGB(255, 235, 68, 68),
                          fontSize: 12,
                        ),
                      ),
                    ])),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 44),
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 142, 142, 142), borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: NetworkImage("https://www.pngall.com/wp-content/uploads/4/Leather-Bag-PNG.png"),
                        ),
                      ),
                    ),
                    const Text(
                      'Bag',
                      style: TextStyle(
                        color: Color.fromARGB(255, 215, 214, 214),
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: const Text(
                        "Composition : %100 Leather.\nFor those who do not give up classic shoes but want to have modern lines, the ideal product is 100% leather classic shoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 210, 210, 210),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '3.3/5.0',
                        style: TextStyle(
                          color: Color.fromARGB(255, 214, 214, 214),
                          fontSize: 18,
                        ),
                      ),
                    ])),
                    const SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                        child: Row(children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: ((context) {
                            return const payment();
                          })));
                        },
                        child: const Text(
                          'Continu to Payment',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 141, 238, 99)),
                        ),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      const Text(
                        'Remove from wish list',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Color.fromARGB(255, 235, 68, 68),
                          fontSize: 12,
                        ),
                      ),
                    ])),
                  ],
                ),
              ),
            ),
          ]),
        ));
  }
}
