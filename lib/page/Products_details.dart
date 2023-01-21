import 'package:flutter/material.dart';
import 'package:project1/page/cart.dart';
import 'package:project1/page/payment.dart';

class product_details extends StatelessWidget {
  const product_details();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffCC7373),
        title: const Text(
          'Shoes Details',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 220,
            width: 100,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://www.pngall.com/wp-content/uploads/5/Wedding-Men-Shoes-PNG.png',
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              // ignore: unnecessary_const
              Spacer(
                flex: 6,
              ),
              Text(
                'Price: 50\$',
                style: TextStyle(
                  color: Color(0xffCC7373),
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Text(
                'Price: 150\$',
                style: TextStyle(
                  decoration: TextDecoration.lineThrough,
                  color: Color.fromARGB(255, 110, 110, 110),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(
                flex: 2,
              ),
            ],
          ),
          const SizedBox(height: 6),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(255, 191, 191, 191),
                  blurRadius: 15, // soften the shadow
                  spreadRadius: 2.5, //extend the shadow
                  offset: Offset(
                    2.5, // Move to right 5  horizontally
                    2.5, // Move to bottom 5 Vertically
                  ),
                )
              ], color: const Color.fromARGB(255, 244, 165, 165), borderRadius: BorderRadius.circular(6)),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    Text(
                      'Description:\n',
                      style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800, color: Colors.black),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    SizedBox(
                      height: 230,
                      child: Flexible(
                        child: Text(
                          '\u2022 For those who do not give up classic shoes but want to have modern lines, the ideal product is 100% leather classic shoes.\n\n\u2022 All you have to do is choose the most suitable shoe model for your style and evaluate the appropriate advantages in men’s shoes prices.\n\n\u2022Composition : %100 Leather.',
                          softWrap: true,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400, color: Color.fromARGB(255, 100, 100, 100)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Container(
                  decoration: BoxDecoration(boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 191, 191, 191),
                      blurRadius: 4, // soften the shadow
                      spreadRadius: 1.5, //extend the shadow
                      offset: Offset(
                        1.5, // Move to right   horizontally
                        1.5, // Move to bottom  Vertically
                      ),
                    )
                  ], color: const Color.fromARGB(255, 250, 161, 161), borderRadius: BorderRadius.circular(6)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          child: Text(
                            '-',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800, color: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                          child: VerticalDivider(
                            color: Color.fromARGB(255, 117, 117, 117),
                            thickness: 3,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          child: Text(
                            '+',
                            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) {
                    return const payment();
                  })));
                },
                child: const Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 94, 187, 66),
                    maxRadius: 30,
                    child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                        child: Icon(
                          Icons.payments,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const cart_list();
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 191, 191, 191),
                        blurRadius: 4, // soften the shadow
                        spreadRadius: 1.5, //extend the shadow
                        offset: Offset(
                          1.5, // Move to right   horizontally
                          1.5, // Move to bottom  Vertically
                        ),
                      )
                    ], color: const Color.fromARGB(255, 250, 161, 161), borderRadius: BorderRadius.circular(6)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
                      child: Text(
                        'Add to Cart list',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          )
        ],
      ),
    );
  }
}
// For those who do not give up classic shoes but want to have modern lines, the ideal product is 100% leather classic shoes.
// All you have to do is choose the most suitable shoe model for your style and evaluate the appropriate advantages in men’s shoes prices.
// Composition : %100 Leather.