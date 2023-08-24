
import 'package:flutter/material.dart';

class CusstomTextFormAuth extends StatelessWidget {
  final String hintText ;  
  final IconData iconData;
  final bool isPassword;
  final TextEditingController mycontroller; 
  const CusstomTextFormAuth(
    {Key? key, 
    required this.hintText,  
    required this.iconData,
    required this.isPassword, 
    required this.mycontroller})
    : super(key:key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
              controller: mycontroller,
              keyboardType: TextInputType.visiblePassword,
              obscureText: isPassword ,
              onFieldSubmitted: (String value) {
                print(value);
              },
              onChanged: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                hintText: hintText,
                  hintStyle: const TextStyle(color: Colors.white,fontSize: 14.0),
                prefixIcon: Icon(
                  iconData,
                  color: Colors.white,
                ),
                suffixIcon: Icon(
                  isPassword?Icons.remove_red_eye_outlined:null,
                  color: Colors.white,
                ),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
              ),
            );

  }
}