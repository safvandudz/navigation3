import 'package:flutter/material.dart';
import 'package:navigation3/page1.dart';

void main() {
  runApp(const Navigationpage());
}

class Navigationpage extends StatelessWidget {
  const Navigationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),


    );
  }
}
