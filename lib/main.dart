import 'package:flutter/material.dart';
import 'package:my_cv/screens/main_screen.dart';

void main() {
  runApp(const MyCV());
}

class MyCV extends StatelessWidget {
  const MyCV({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
