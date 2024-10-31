import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 217, 213, 227),
            Color.fromARGB(255, 0, 157, 255)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: 50),
        child: const Align(
          alignment: Alignment.topCenter,
          child: StyledText("Weathering"),
        )
      )
    );
  }
}

class StyledText extends StatelessWidget {
  final String text;
  const StyledText(this.text, {super.key});

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(color: Colors.white, fontSize: 28));
  }
}

