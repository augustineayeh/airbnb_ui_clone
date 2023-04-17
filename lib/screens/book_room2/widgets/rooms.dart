import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  Rooms({super.key});
  Image img = Image.asset('assets/images/abiansemal.webp');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(children: <Widget>[
            Container(
              height: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(image: img.image, fit: BoxFit.cover),
              ),
            ),
            const Positioned(
              top: 20,
              right: 20,
              child: Icon(
                Icons.favorite_border,
                color: Colors.white,
                size: 30,
              ),
            )
          ]),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Abiansemal, Indonesia',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('4.87',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      )),
                ],
              )
            ],
          ),
          const Text(
            '1,669 kilometers',
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          const Text('Jul 2 - 7',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey)),
          Row(
            children: const [
              Text(r'$360 ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),
              Text('night',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
