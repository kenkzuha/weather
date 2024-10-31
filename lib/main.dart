import 'package:flutter/material.dart';
import 'package:weather/container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Weathering',
      home: Scaffold(body: GradientContainer()),
    ),
  );
}
