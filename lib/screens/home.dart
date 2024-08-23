import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text Button Pressed");
              },
              child: const Text(
                "Text",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 204, 204, 204),
                foregroundColor: const Color.fromARGB(255, 0, 0, 0),
              ),
              onPressed: () {
                print("Filled Button Pressed");
              },
              child: const Text(
                "Filled",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 116, 160, 255),
                foregroundColor: const Color.fromARGB(255, 0, 0, 0),
              ),
              onPressed: () {
                print("Elevated Button Pressed");
              },
              child: const Text("Elevated"),
            ),
            OutlinedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 172, 109, 255),
                foregroundColor: const Color.fromARGB(255, 0, 0, 0),
              ),
              onPressed: () {
                print("Outlined Button Pressed");
              },
              child: const Text("Outline"),
            ),
          ],
        ),
      ),
    );
  }
}
