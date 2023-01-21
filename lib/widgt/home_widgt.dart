import 'package:flutter/material.dart';
import 'package:project1/page/Products_details.dart';

class Category extends StatelessWidget {
  String? text1;
  String? text2;
  String? imagee;

  Category({this.imagee, this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: const Color.fromARGB(255, 255, 252, 252),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 110,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Image.network(
                    imagee!,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 80,
              child: VerticalDivider(
                indent: 20,
                endIndent: 20,
                color: Color.fromARGB(255, 193, 188, 188),
                thickness: 2,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return const product_details();
                })));
              },
              child: Container(
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15, // soften the shadow
                    spreadRadius: 2.5, //extend the shadow
                    offset: Offset(
                      2.5, // Move to right 5  horizontally
                      2.5, // Move to bottom 5 Vertically
                    ),
                  )
                ], borderRadius: BorderRadius.circular(18), color: const Color.fromARGB(255, 220, 179, 175)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            'Product :',
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Text(
                            text1!,
                            style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Text(
                            'Price :',
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Text(
                            text2!,
                            style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
