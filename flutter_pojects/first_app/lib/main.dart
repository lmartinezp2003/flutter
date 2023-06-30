import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromRGBO(109, 130, 192, 1),
          Color.fromRGBO(95, 38, 196, 1),
        ]),
      ),
    ),
  );
}
