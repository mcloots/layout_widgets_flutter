import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Material(
        color: Colors.deepPurple,
        child: Column(
          children: [
            const Center(
              child: Text(
                "Home page!",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 36.0),
              ),
            ),
            Center(
              child: ElevatedButton(
                  child: const Text("One Two Three"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/onetwothree');
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
