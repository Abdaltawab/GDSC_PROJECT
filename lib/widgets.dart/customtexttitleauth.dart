import 'package:flutter/material.dart';

class CustomTextTitleAuth extends StatelessWidget {
  final String text;    
  const CustomTextTitleAuth(
    {Key? key, 
    required this.text
    
    }) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 70.0,
              fontWeight: FontWeight.bold,
            ),
          );
  }
}