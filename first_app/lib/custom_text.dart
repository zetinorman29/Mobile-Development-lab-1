import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Color.fromARGB(240, 100, 20, 90),
        fontSize: 50,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}