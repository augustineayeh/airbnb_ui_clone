import 'package:flutter/material.dart';

class TopNavBar extends StatelessWidget {
  const TopNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 30),
      child: Column(
        children: [
          SizedBox(
            height: 43,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Column(
                  children: [
                    Image.asset(
                      'assets/images/fire.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Trending',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/palm-tree.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Islands',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/cave.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Caves',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/cactus.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Deserts',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/island.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Tropical',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/art.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Creative spaces',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/swimming-pool.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Amazing pools',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/villa.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Mansions',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
