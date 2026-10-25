
import 'package:flutter/material.dart';

// Widget = Class in Flutter
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        print("Button Clicked");
      },
      child: const Text(
        "Click Me!",
        style: TextStyle(
          color: Color.fromARGB(255, 74, 22, 129),
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
