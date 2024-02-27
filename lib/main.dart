import 'package:flutter/material.dart';
import 'package:delichi/pages/home_two.dart';
import 'package:delichi/pages/restaurant_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RestaurantTwo(),
    );
  }
}

