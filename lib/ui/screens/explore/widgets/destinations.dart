import 'package:airbnb_ui_clone/ui/widgets/destination.dart';
import 'package:flutter/material.dart';

class Destinations extends StatelessWidget {
  Destinations({super.key});

  Image img3 = Image.asset('assets/images/LakeArrowhead.webp');
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 10, left: 30, right: 30),
      child: Column(
        children: [
          Divider(),
          SizedBox(
            height: 20,
          ),
          Destination(
              imageUrl: 'assets/images/abiansemal.webp',
              name: 'Abiansemal, Indodesia',
              distance: '769',
              rating: '4.87',
              price: '\$360',
              duration: 'Jul 2-7'),
          SizedBox(
            height: 30,
          ),
          Destination(
              imageUrl: 'assets/images/LakeArrowhead.webp',
              name: 'Lake Arrowhead, California, US',
              distance: '2,029',
              rating: '4.57',
              price: '\$245',
              duration: 'Sept 2-7'),
          SizedBox(
            height: 30,
          ),
          Destination(
              imageUrl: 'assets/images/spain.webp',
              name: 'Tias, Spain',
              distance: '969',
              rating: '4.03',
              price: '\$199',
              duration: 'Dec 12-16'),
          SizedBox(
            height: 30,
          ),
          Destination(
              imageUrl: 'assets/images/Santorini.webp',
              name: 'Santorini, Greece',
              distance: '1,169',
              rating: '4.49',
              price: '\$285',
              duration: 'April 20-25'),
          SizedBox(
            height: 30,
          ),
          Destination(
              imageUrl: 'assets/images/dubai.webp',
              name: 'Dubai, UAE',
              distance: '3,969',
              rating: '4.90',
              price: '\$95',
              duration: 'Nov 1-6'),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
