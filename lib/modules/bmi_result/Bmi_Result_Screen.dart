import 'package:flutter/material.dart';
import 'package:gdsc_project/modules/bmi_result/Bmi_Result_Screen.dart';
class BMIResultScreen extends StatelessWidget {
  final int ?result;
  final int ?result_hassan;
   bool isabdaltawab=true;
  final int ?age;
  final int ?age_hassan;
  final int ?weight ;
  final int ?weight_hassan;
  final int ?height;
  final int ?height_hassan;

  BMIResultScreen({
    @required this.result,
    @required this.age,
   required this.isabdaltawab,
   @required this.age_hassan,
   @required this.weight,
   @required this.weight_hassan,
   @required this.height,
   @required this.height_hassan,
   @required this.result_hassan,
      
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("BMI Result",),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text(
          'name is : ${isabdaltawab ? 'abdaltawab' :'abdaltawab'}',
          style: TextStyle(fontSize: 25.0 ,
          fontWeight:FontWeight.bold,),
          ),
          
          
          Text(
          'Age is  :$age',
          style: TextStyle(fontSize: 25.0 , 
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'weight is  :$weight',
          style: TextStyle(fontSize: 25.0 , 
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'height is  :$height',
          style: TextStyle(fontSize: 25.0 , 
          fontWeight:FontWeight.bold,),
          ), 
          Text(
          'your Result is :$result and it is good',
          style: TextStyle(fontSize: 25.0 ,
          fontWeight:FontWeight.bold,),
          ),

          SizedBox(height: 30,),

          Text(
          'name is : ${!isabdaltawab ? 'hassan' :'hassan'}',
          style: TextStyle(fontSize: 25.0 ,
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'Age is  :$age_hassan',
          style: TextStyle(fontSize: 25.0 ,
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'weight is  :$weight_hassan',
          style: TextStyle(fontSize: 25.0 , 
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'height is  :$height_hassan',
          style: TextStyle(fontSize: 25.0 , 
          fontWeight:FontWeight.bold,),
          ),
          Text(
          'your Result is :$result_hassan and it is good',
          style: TextStyle(fontSize: 25.0 ,
          fontWeight:FontWeight.bold,),
          ), 
          
          Container(
            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color:isabdaltawab? Colors.blue:Colors.grey[500],
                          
                            ),
            child: Text(
            "hassan you should know that you are shorter than abdaltawab",
            style: TextStyle(fontSize: 25.0 ,
            fontWeight:FontWeight.bold,
            color: Colors.white),
            ),
          ), 
      
        ]),
      ),
    );
  }}

  