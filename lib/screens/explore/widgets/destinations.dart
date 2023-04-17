import 'package:flutter/material.dart';

class Destinations extends StatelessWidget {
  Destinations({super.key});

  Image img = Image.asset('assets/images/abiansemal.webp');
  Image img2 = Image.asset('assets/images/Santorini.webp');
  Image img3 = Image.asset('assets/images/LakeArrowhead.webp');
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
      child: Column(
        children: [
          Column(
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
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
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
          const SizedBox(
            height: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: <Widget>[
                Container(
                  height: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image:
                        DecorationImage(image: img2.image, fit: BoxFit.cover),
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
                    'Santorini, Greece',
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
                      Text('4.84',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          )),
                    ],
                  )
                ],
              ),
              const Text(
                '1,669 kilometers away',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              const Text('April 20 - 25',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey)),
              Row(
                children: const [
                  Text(r'$285 ',
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
          const SizedBox(
            height: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: <Widget>[
                Container(
                  height: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image:
                        DecorationImage(image: img3.image, fit: BoxFit.cover),
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
                    'Lake Arrowhead, California, US',
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
                      Text('4.93',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          )),
                    ],
                  )
                ],
              ),
              const Text(
                'Visited 4,008 times last week',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              const Text('April 20 - 25',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey)),
              Row(
                children: const [
                  Text(r'$261 ',
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
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
