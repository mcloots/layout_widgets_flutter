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
            const Center(
              child: Text("Multi-child layout widgets",
              style: TextStyle(
                backgroundColor: Colors.white,
                color: Colors.black
              ),),
            ),
            Center(
              child: ElevatedButton(
                  child: const Text("Column"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/column');
                  }),
            ),
            Center(
              child: ElevatedButton(
                  child: const Text("Row"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/row');
                  }),
            ),
            Center(
              child: ElevatedButton(
                  child: const Text("Gridview"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/gridview');
                  }),
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
