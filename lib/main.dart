import 'package:flutter/material.dart';
import 'package:weather/container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Weathering',
      home: Scaffold(body: GradientContainer(
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 0, 157, 255)
        ),
      ),
    )
  );
}
