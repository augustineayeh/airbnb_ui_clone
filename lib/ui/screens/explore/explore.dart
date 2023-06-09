// create nav bar properly later

import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const SearchfField(),
            const Tabs(),
            Destinations(),
          ],
        ),
      )),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: <BottomNavigationBarItem>[
      //     const BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.favorite_outline,
      //         color: Colors.black,
      //       ),
      //       label: 'Wishlists',
      //     ),
      //     const BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.search,
      //         color: Colors.red,
      //       ),
      //       label: 'Explore',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         'assets/images/airbnb.png',
      //         height: 20,
      //       ),
      //       label: 'Trips',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         'assets/images/chat.png',
      //         height: 20,
      //       ),
      //       label: 'Inbox',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         'assets/images/user-2.png',
      //         height: 20,
      //       ),
      //       label: 'Profile',
      //     )
      //   ],
      // ),

      bottomNavigationBar: SizedBox(
        height: 91,
        child: BottomAppBar(
            child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Explore',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              const Column(
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Wishlists',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w500),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/images/airbnb.png',
                    height: 20,
                    width: 20,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Trips',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w500),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/images/chat.png',
                    height: 20,
                    width: 20,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Inbox',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w500),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/images/user-2.png',
                    height: 20,
                    width: 20,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Profile',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
