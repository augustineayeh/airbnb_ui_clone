// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:airbnb_ui_clone/models/destination.dart';
import 'package:flutter/material.dart';

class DestinationWidget extends StatelessWidget {
  final Destination destination;
  final int index;
  const DestinationWidget(
      {Key? key, required this.destination, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(children: <Widget>[
          Container(
            height: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                  image: AssetImage(destination.imageUrl), fit: BoxFit.cover),
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
            Text(
              destination.name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Row(
              children: [
                const Icon(
                  Icons.star,
                  size: 15,
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(destination.rating.toString(),
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            )
          ],
        ),
        Text(
          '${destination.distance} kilometers',
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
        Text(destination.duration,
            style: const TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey)),
        Row(
          children: [
            Text('\$${destination.price}',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                )),
            const Text(' night',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ))
          ],
        )
      ],
    );
  }
}
