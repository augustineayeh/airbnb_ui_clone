import 'package:flutter/material.dart';

import 'widgets.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 91,
        child: BottomAppBar(
            child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
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
              Column(
                children: const [
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
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const WhereTo(),
            const TopNavBar(),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              height: 0,
            ),
            Destinations()
          ],
        ),
      )),
    );
  }
}
