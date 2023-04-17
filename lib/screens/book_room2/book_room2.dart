import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widgets.dart';

class BookRoom2 extends StatefulWidget {
  const BookRoom2({super.key});

  @override
  State<BookRoom2> createState() => _BookRoom2State();
}

class _BookRoom2State extends State<BookRoom2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(children: [
          const SearchBar(),
          Rooms(),
        ]),
      )),
    );
  }
}
