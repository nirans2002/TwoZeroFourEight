import 'package:flutter/material.dart';
import 'package:two_zero_four_eight/screens/spalshScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Two Zero Four Eight',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const SplashScreen(),
    );
  }
}
