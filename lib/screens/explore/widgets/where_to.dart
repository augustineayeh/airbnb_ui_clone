import 'package:flutter/material.dart';

class WhereTo extends StatelessWidget {
  const WhereTo({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade300,
                  blurRadius: 1,
                  spreadRadius: 1,
                  offset: const Offset(0.5, 0)),
              const BoxShadow(
                  color: Colors.white,
                  blurRadius: 10,
                  spreadRadius: 1,
                  offset: Offset(-4, -4))
            ],
            borderRadius: BorderRadius.circular(40),
            border: Border.all(color: Colors.grey)),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.search),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Where to?',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                Text(
                  'Anywhere. Any week. Add guests',
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
              ],
            ),
            const SizedBox(
              width: 25,
            ),
            Container(
                padding: const EdgeInsets.all(7),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)),
                child: Image.asset(
                  'assets/images/filter.png',
                  height: 20,
                  width: 20,
                ))
          ],
        ),
      ),
    );
  }
}
