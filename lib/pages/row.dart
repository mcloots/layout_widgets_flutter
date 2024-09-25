import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row"),
      ),
      body: const Material(
        color: Color.fromARGB(255, 241, 238, 247),
        child: Column(
          children: [
            Row(
              children: <Widget>[
                Expanded(
                  child: Text('Deliver features faster',
                      textAlign: TextAlign.center),
                ),
                Expanded(
                  child:
                      Text('Craft beautiful UIs', textAlign: TextAlign.center),
                ),
                Expanded(
                  child: FittedBox(
                    child: FlutterLogo(),
                  ),
                ),
              ],
            ),
            Row(
              //This row is an example of an overflow: The text goes beyond the available space and doesn't wrap --> yellow and black strip
              children: <Widget>[
                FlutterLogo(),
                Text(
                    "Flutter's hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android."),
                Icon(Icons.sentiment_very_satisfied),
              ],
            ),
            Row(
              children: <Widget>[
                FlutterLogo(),
                Expanded( // Fix for overflow!
                  child: Text(
                      "Flutter's hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android."),
                ),
                Icon(Icons.sentiment_very_satisfied),
              ],
            )
          ],
        ),
      ),
    );
  }
}
