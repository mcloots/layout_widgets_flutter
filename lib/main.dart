import 'package:flutter/material.dart';
import 'package:layout_widgets/pages/column.dart';
import 'package:layout_widgets/pages/home.dart';
import 'package:layout_widgets/pages/one_two_three.dart';
import 'package:layout_widgets/pages/row.dart';
import 'package:layout_widgets/pages/gridview.dart';

void main() => runApp(const LayoutWidgetsApp());

class LayoutWidgetsApp extends StatelessWidget {
  const LayoutWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout widgets',
      debugShowCheckedModeBanner: false,
      routes: {
      '/': (context) => const HomePage(),
      '/column' : (context) => const ColumnPage(),
      '/row' : (context) => const RowPage(),
      '/gridview' : (context) => const GridViewPage(),
      '/onetwothree' : (context) => const OneTwoThreePage(),
      // '/details': (context) => DetailScreen(),
      },
    );
  }
}
