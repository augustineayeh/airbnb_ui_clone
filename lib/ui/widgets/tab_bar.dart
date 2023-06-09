import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  final String text;
  final String imageUrl;
  const TabItem({
    Key? key,
    required this.text,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          imageUrl,
          height: 20,
          width: 20,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          text,
          style: const TextStyle(
              color: Colors.grey, fontSize: 16, fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
