import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 206, 22, 22),
          Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    ),
  );
}

