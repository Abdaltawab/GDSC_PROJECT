import 'dart:ffi';

import 'package:flutter/material.dart';
class CusstomButtonAuth extends StatelessWidget {
  final String text; 
  final Color background;
  final Color backgroundText;
  final double width; 
  final double height; 
  final void Function()? onPressed;
  final double fontSize;
  final bool isbold;
  const CusstomButtonAuth(
    {Key? key, required this.text, required this.background, required this.backgroundText, required this.width, required this.height, required this.fontSize, required this.isbold, this.onPressed, 
    
    }) : super(key:key);


  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        child: MaterialButton(
          onPressed: onPressed,
          child: Text(
                  text,
                  style: TextStyle(
                    color: backgroundText,
                    fontSize: fontSize,
                    fontWeight: isbold?FontWeight.bold:FontWeight.normal,
                  ),
                ),
        ),
        decoration: BoxDecoration(
          color: background,
          borderRadius: BorderRadius.circular(20.0)),
      );
  }
}






//   final double width = double.infinity,
  // double ?height,
  // Color background= Colors.black,
  // Color backgroundText= Colors.white,
  //  required Function function,
  // bool isUpperCase = true,
  // @required String title='Sign in',
  // double ?fontSize, 
  // bool isbold =true,