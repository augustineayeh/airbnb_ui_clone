// create tab bar properly later

import 'package:airbnb_ui_clone/ui/widgets/tab_bar.dart';
import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 10),
      child: SizedBox(
        height: 46,
        child: Stack(clipBehavior: Clip.none, children: <Widget>[
          ListView(
            scrollDirection: Axis.horizontal,
            children: const <Widget>[
              TabItem(
                text: 'Rooms',
                imageUrl: 'assets/images/rooms.jpeg',
              ),
              SizedBox(
                width: 30,
              ),
              TabItem(
                text: 'Pools',
                imageUrl: 'assets/images/pool.jpeg',
              ),
              SizedBox(
                width: 30,
              ),
              TabItem(
                  text: 'Beachfront',
                  imageUrl: 'assets/images/beachfront.jpeg'),
              SizedBox(
                width: 30,
              ),
              TabItem(text: 'Lakes', imageUrl: 'assets/images/lakes.jpeg'),
              SizedBox(
                width: 30,
              ),
              TabItem(
                imageUrl: 'assets/images/views.jpeg',
                text: 'Amazing views',
              ),
              SizedBox(
                width: 30,
              ),
              TabItem(text: 'Islands', imageUrl: 'assets/images/palm-tree.png'),
              SizedBox(
                width: 30,
              ),
              TabItem(text: 'Caves', imageUrl: 'assets/images/cave.png'),
              SizedBox(
                width: 30,
              ),
              TabItem(
                text: 'Deserts',
                imageUrl: 'assets/images/cactus.png',
              ),
              SizedBox(
                width: 30,
              ),
              TabItem(text: 'Tropical', imageUrl: 'assets/images/island.png'),
              SizedBox(
                width: 30,
              ),
              TabItem(
                text: 'Creative spaces',
                imageUrl: 'assets/images/art.png',
              ),
              SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 30,
              ),
              TabItem(
                text: 'Mansions',
                imageUrl: 'assets/images/villa.png',
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          Positioned(
            bottom: -20,
            left: 0,
            child: Container(color: Colors.black, height: 3, width: 55),
          )
        ]),
      ),
    );
  }
}
