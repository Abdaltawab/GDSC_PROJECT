import 'package:flutter/material.dart';

class CustomTextTitleBodyAuth extends StatelessWidget {
  final String text;
  final Color color; 
  final double size;
  final FontWeight fontWeight;   
  const CustomTextTitleBodyAuth(
    {Key? key, 
    required this.text,
    required this.color, 
    required this.size, 
    required this.fontWeight  
    
    }) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return  Center(
                    child: Text(
                      text,
                      style: TextStyle(
                        color: color,
                        fontSize: size,
                        fontWeight: fontWeight,
                      ),
                    ),
                  );
  }
}