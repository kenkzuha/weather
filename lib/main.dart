import 'package:flutter/material.dart';
import 'package:weather/container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Weathering',
      /*Color.fromARGB(255, 217, 213, 227) */
      /*Color.fromARGB(255, 0, 157, 255)*/
      home: Scaffold(body: GradientContainer()),
    ),
  );
}
