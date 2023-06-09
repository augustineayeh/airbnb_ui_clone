// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Destination extends StatefulWidget {
  final String imageUrl;
  final String name;
  final String distance;
  final String rating;
  final String price;
  final String duration;
  const Destination({
    Key? key,
    required this.imageUrl,
    required this.name,
    required this.distance,
    required this.rating,
    required this.price,
    required this.duration,
  }) : super(key: key);

  @override
  State<Destination> createState() => _LocationState();
}

class _LocationState extends State<Destination> {
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
                  image: AssetImage(widget.imageUrl), fit: BoxFit.cover),
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
              widget.name,
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
                Text(widget.rating,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            )
          ],
        ),
        Text(
          '${widget.distance} kilometers',
          style: const TextStyle(
              fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
        Text(widget.duration,
            style: const TextStyle(
                fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey)),
        Row(
          children: [
            Text(widget.price,
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
