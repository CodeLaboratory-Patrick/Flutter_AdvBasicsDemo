import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: StartScreen(),
      ),
    ),
  );
}



/*void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 83),
          Color.fromARGB(255, 95, 9, 168),
        ),
      ),
    ),
  );
}*/