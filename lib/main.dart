import 'package:airbnb_ui_clone/screens/explore/explore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Airbnb UI Clone',
      theme: ThemeData(fontFamily: 'AirbnbCereal'),
      home: const Explore(),
    );
  }
}
