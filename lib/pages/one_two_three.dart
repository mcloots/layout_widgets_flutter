import 'package:flutter/material.dart';

class OneTwoThreePage extends StatelessWidget {
  const OneTwoThreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("One Two Three"),
      ),
      body: Material(
        color: Colors.deepPurple,
        child: Column(
          children: [
            const Center(
              child: Text(
                "One Two Three!",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 36.0),
              ),
            ),
            Center(
              child: ElevatedButton(
                  child: const Text("Go back"),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
