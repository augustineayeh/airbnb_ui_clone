import 'package:flutter/material.dart';

class BookRoom extends StatelessWidget {
  const BookRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 95,
        child: BottomAppBar(
            child: Padding(
          padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [Text(r'$32 night'), Text('Feb 13 - 14')],
              ),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.red.shade900,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text(
                    'Reserve',
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
        )),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/images/house4.webp',
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Private room in Yonkers close to bus/train station',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.star,
                      size: 15,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text('5.0'),
                    SizedBox(
                      width: 8,
                    ),
                    Text('3 reviews')
                  ],
                ),
                Row(
                  children: const [Text('Yonkers, New York, United States')],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                      width: 270,
                      child: Text('Private room in home hosted by Craig',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w500)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage(
                        "assets/images/man.jpeg",
                      ),
                    )
                  ],
                ),
                Row(
                  children: const [
                    Text('2 guests'),
                    SizedBox(
                      width: 10,
                    ),
                    Text('1 bedroom'),
                    SizedBox(
                      width: 10,
                    ),
                    Text('1 bed'),
                  ],
                ),
                const Text('1 private bath'),
                const SizedBox(
                  height: 30,
                ),
                const Divider(
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Self check-in'),
                        Text('check yourseflf in with the keyboard')
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
