import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      body: const Material(
        color: Color.fromARGB(255, 241, 238, 247),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //Align horizontally
          children: [
            Text(
              "Layout a list of child widgets in the vertical direction.",
            ),
            Text('This is the second child widget'),
            Text('The logo is wrapped in an Expanded widget --> take the remaining space!'),
            Expanded(
              child: FittedBox( // FittedBox --> scales the child to fit
                child: FlutterLogo(), //Widget to display the flutter logo
              ),
            ),
          ],
        ),
      ),
    );
  }
}
