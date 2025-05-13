import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Character());
  }
}

class Character extends StatelessWidget {
  const Character({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: const Text(
          "BBANTO ID CARD",
          style: TextStyle(color: Colors.white, letterSpacing: 2.0),
        ),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset('images/ch1.png', width: 220, height: 150),
            ),
            Divider(height: 40, color: Colors.grey[850], thickness: 0.5),
            const Text(
              'NAME',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "BABANTO",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "BBANTO POWER LEVEL",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "10",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
