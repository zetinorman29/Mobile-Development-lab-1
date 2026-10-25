
import 'package:flutter/material.dart';
import 'custom_text.dart';
import 'custom_button.dart';

// Widgets are the components that make up the UI of an app
// The "lego bricks" of an app

void clicked() {
  print("Button Clicked");
}

// main function starts the app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 236, 147, 147),
                Color.fromARGB(255, 218, 168, 145),
                Color.fromARGB(255, 203, 201, 141),
                Color.fromARGB(255, 149, 202, 146),
                Color.fromARGB(255, 141, 195, 236),
                Color.fromARGB(255, 195, 160, 235),
                Color.fromARGB(255, 181, 153, 237),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText("Zeti So Beautiful Gorgeous"),
                CustomButton(),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
