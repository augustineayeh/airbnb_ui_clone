import 'package:flutter/material.dart';

class SearchfField extends StatelessWidget {
  const SearchfField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Material(
        elevation: 5.0,
        shadowColor: Colors.grey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(40),
        child: const TextField(
          maxLines: 2,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            border: InputBorder.none,
            hintText: 'Where to? \nAnywhere • Any week • Add guests',
            hintMaxLines: 2,
            hintStyle: TextStyle(
              color: Colors.black,
            ),
            suffixIcon: Icon(
              Icons.tune,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
