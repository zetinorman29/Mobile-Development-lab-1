import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key}); //Constructor with text and super key as parameter

  final String text; //Final variable to hold the text value passed to the constructor

  @override
  Widget build(BuildContext context) {
    return Text(text, 
    style: TextStyle(
      color: const Color.fromARGB(240, 100, 20, 90), 
      fontSize: 70
      )
    );
  }
}