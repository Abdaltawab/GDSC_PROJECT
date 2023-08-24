import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gdsc_project/modules/bmi_result/Bmi_Result_Screen.dart';



class BmiScreen extends StatefulWidget {
  

  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  bool isabdaltawab = true;
  double height = 120.0;
  double height_hassan = 120.0;
  int age =20;
  int age_hassan= 20;
  int weight = 70;
  int weight_hassan = 70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("Bmi Calculator"),
      ),
      body: Column(children: [

             Expanded(
          child:SingleChildScrollView( 
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: (){
                            setState(() {
                              isabdaltawab=true;
                            });
          
                          },
                          child: Container
                          (
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                               Image(image: AssetImage('images/14.jpg'),
                               height: 90.0,
                               width: 90.0,
                               ),
                                SizedBox(height: 15.0,),
                                Text(
                                  'abdaltawab',
                                  style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                    ),
                                    ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color:isabdaltawab? Colors.blue:Colors.grey[400],
                          
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0,),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              isabdaltawab=false;
                            });
                          },
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(image: AssetImage('images/12.jpg'),
                               height: 90.0,
                               width: 90.0,
                               ),
                                SizedBox(height: 15.0,),
                                Text(
                                  'Hassan',
                                  style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                    ),
                                    ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: !isabdaltawab?Colors.blue:Colors.grey[400],
                          
                            ),
                          ),
                        ),
                      ),
                
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                    child:Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Text(  
                            'HEIGHT',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),  
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            textBaseline: TextBaseline.alphabetic,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(  
                                '${height.round()}',
                                style: TextStyle(
                                color: Colors.black,
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                                  ),
                                  ),
                              SizedBox(width: 5.0,),
                              Text(  
                              'CM',
                              style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                                ),
                                ),
                            ],
                          ),
                          Slider(
                            value: height,
                            max: 220.0,
                            min: 80.0,
                            onChanged: (value){
                             setState(() {
                                height=value;
                             });
                            } 
                            )     
                         
                          ] ,
                          ),
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.grey[400],
                          ),
                      ),
                    ),
                    ),
                    SizedBox(width: 20.0,),
                    Expanded(
                    child:Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Text(  
                            'HEIGHT',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),  
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            textBaseline: TextBaseline.alphabetic,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(  
                                '${height_hassan.round()}',
                                style: TextStyle(
                                color: Colors.black,
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                                  ),
                                  ),
                              SizedBox(width: 5.0,),
                              Text(  
                              'CM',
                              style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                                ),
                                ),
                            ],
                          ),
                          Slider(
                            value: height_hassan,
                            max: 220.0,
                            min: 80.0,
                            onChanged: (value){
                              setState(() {
                                height_hassan=value;
                              });
                            } 
                            )     
                         
                          ] ,
                          ),
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0,),
                          color: Colors.grey[400],
                          ),
                      ),
                    ),
                    ),
          
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [                  
                          Text(
                            'Age',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),                  
                          Text(
                            '${age}',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),      
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      age--;
                                    });
                                  },
                                  heroTag: 'age-',
                                  mini: true,
                                  child: Icon(
                                    Icons.remove,
                                  ),
                                  ), 
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      age++;
                                    });
                                  },
                                  heroTag: 'age+',
                                  mini: true,
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  ),
                              ],
                            ),
                        
                          ), 
                        
                            ],
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey[400]
                          ),             
                        ),
                      ),           
                      SizedBox(width: 20.0,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [                  
                          Text(
                            'Age',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),                  
                          Text(
                            '${age_hassan}',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),      
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      age_hassan--;
                                    });
                                  },
                                  heroTag: 'ageh-',
                                  mini: true,
                                  child: Icon(
                                    Icons.remove,
                                  ),
                                  ), 
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      age_hassan++;
                                    });
                                  },
                                  heroTag: 'ageh+',
                                  mini: true,
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  ),
                              ],
                            ),
                        
                          ), 
                        
                            ],
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey[400]
                          ),             
                        ),
                      ),           
                    
                    
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [                  
                          Text(
                            'weight',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),                  
                          Text(
                            '${weight}',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),      
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      weight--;
                                    });
                                  },
                                  heroTag: 'weight-',
                                  mini: true,
                                  child: Icon(
                                    Icons.remove,
                                  ),
                                  ), 
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      weight++;
                                    });
                                  },
                                  heroTag: 'weight+',
                                  mini: true,
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  ),
                              ],
                            ),
                        
                          ), 
                        
                            ],
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey[400]
                          ),             
                        ),
                      ),           
                      SizedBox(width: 20.0,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [                  
                          Text(
                            'weight',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),                  
                          Text(
                            '${weight_hassan}',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                              ),
                              ),      
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      weight_hassan--;
                                    });
                                  },
                                  heroTag: 'weighth-',
                                  mini: true,
                                  child: Icon(
                                    Icons.remove,
                                  ),
                                  ), 
                                FloatingActionButton(
                                  onPressed:(){
                                    setState(() {
                                      weight_hassan++;
                                    });
                                  },
                                  heroTag: 'weighth+',
                                  mini: true,
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  ),
                              ],
                            ),
                        
                          ), 
                        
                            ],
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey[400]
                          ),             
                        ),
                      ),           
                    
                    
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),

        Container(
        width: double.infinity,
        height: 50,
        color: Colors.blue,
        child: MaterialButton(
          onPressed:()
          {
            double result = weight/pow( height/100,2);
            double result_hassan = weight_hassan/pow( height_hassan/100,2);  
            print(result.round());
            print(result_hassan.round());
               Navigator.push(
              context,
              MaterialPageRoute
              (
              builder: (context) =>BMIResultScreen(
                age: age,
                isabdaltawab: isabdaltawab,
                result:result.round() ,
                age_hassan: age_hassan,
                weight: weight,
                weight_hassan: weight_hassan,
                height: height.round(),
                height_hassan: height_hassan.round(),
                result_hassan: result_hassan.round(),
              ), 
              )
              );
              }, 

          
          child: Text('CALCULATE',style: TextStyle(color: Colors.white),),
      
          ),
      ),
           
      
      ]),
    );
  }
}