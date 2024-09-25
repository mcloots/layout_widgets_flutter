import 'package:flutter/material.dart';
import 'package:layout_widgets/pages/home.dart';
import 'package:layout_widgets/pages/one_two_three.dart';

void main() => runApp(const LayoutWidgetsApp());

class LayoutWidgetsApp extends StatelessWidget {
  const LayoutWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout widgets',
      routes: {
      '/': (context) => const HomePage(),
      '/onetwothree' : (context) => const OneTwoThreePage(),
      // '/details': (context) => DetailScreen(),
      },
    );
  }
}
