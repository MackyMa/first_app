
import 'package:flutter/material.dart'; 

class MyTextWidget extends StatelessWidget {
  final String text;
  const MyTextWidget(this.text, {super.key});
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 50,
         // fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 190, 62, 62),
        ),
      ),
    );
  }
} 
