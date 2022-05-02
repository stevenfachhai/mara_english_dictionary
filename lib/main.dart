import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/screens/home_screen.dart';
import 'package:mara_english_dictionary/service_locator.dart';

void main() {
  setupGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
