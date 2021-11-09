import 'package:flutter/material.dart';
import 'package:git_practice/screens/first.dart';
import 'package:git_practice/screens/second.dart';
import 'package:git_practice/screens/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstPage(),
        'second': (context) => const SecondPage(),
        'third': (context) => const ThirdPage(),
      },
    );
  }
}
