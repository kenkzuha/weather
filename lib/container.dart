import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 68, 0, 255),
            Color.fromARGB(255, 174, 0, 255)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: 50),
        child: const Align(
          alignment: Alignment.topCenter,
          child: StyledText(text: "Weathering"),
        )
      )
    );
  }
}

class StyledText extends StatelessWidget {
  final String text;
  const StyledText({super.key, required this.text});

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(color: Colors.white, fontSize: 28));
  }
}

