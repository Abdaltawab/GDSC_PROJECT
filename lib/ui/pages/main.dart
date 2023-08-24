import 'package:flutter/material.dart';
import 'package:gdsc_project/modules/bmi_result/Bmi_Result_Screen.dart';
import 'package:gdsc_project/modules/bmi/Bmi_Screen.dart';
import 'package:gdsc_project/modules/counter/counter_screen.dart';
import 'package:gdsc_project/modules/login/login_screen.dart';
import 'package:gdsc_project/ui/pages/DetailNews.dart';
import 'package:gdsc_project/ui/pages/DetailProduct.dart';
import 'package:gdsc_project/ui/pages/InfoSaller.dart';

import 'package:gdsc_project/modules/messanger/Messanger_Screen.dart';
import 'package:gdsc_project/modules/users/Users_Screen.dart';
import 'package:gdsc_project/ui/pages/home.dart';
import 'package:gdsc_project/ui/pages/provider.dart';
import 'package:provider/provider.dart';
import '././model/cart.dart';



// import 'package:flutter_app_ah/DetailNews.dart';
// import 'package:flutter_app_ah/DetailProduct.dart';
// import 'package:flutter_app_ah/InfoSaller.dart';
void main() {
 runApp(MyApp());  
}
class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){

  return ChangeNotifierProvider(create: (context){
    
    return Cart();
  },
  child:  MaterialApp(
  debugShowCheckedModeBanner: false,
  debugShowMaterialGrid: false,
  title: "smart home",
  home:Home(),
 ),
  );
}
}








