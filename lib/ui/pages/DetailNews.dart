import 'package:flutter/material.dart';
import 'package:gdsc_project/ui/pages/DetailProduct.dart';


class MdetailNews extends StatelessWidget{
  const MdetailNews({super.key});

@override

Widget build(BuildContext context){

  return MaterialApp(
     debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar:AppBar(
      backgroundColor: Colors.white,
  leading: IconButton(
    icon: Icon(Icons.arrow_back_ios, color: Colors.black),
    onPressed: (){
       Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MdetailProduct()),
            );
    }
  ), 
  title: Text("Detail News",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,),),
  centerTitle: true,
  actions: [
    Icon(Icons.share,color: Colors.black,),
  ],
),
    drawer: Drawer(),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(25, 37, 25, 18),
              child: Row(
                
                children: [
                  //
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Container(
                        width: 225,
                        // color: Colors.green,
                        height: 40,
                        child: Text("Philosophy That Addresses Topics Such As Goodness",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500,color: Colors.black),),
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0),
                        width: 225,
                        height: 20,
                        child: Text(
                          "Agar tetap kinclong, bodi motor ten...",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.black87),
                          textAlign:TextAlign.start),
                      ),
                      Container(
                        width: 225,
                        height: 20,
                        child: Text("13 Jan 2021",style: TextStyle(color: Colors.black38),
                      textAlign:TextAlign.start,
                      )
                      ,),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,top:0,),
                   
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,      
                    image:AssetImage("images/2.png"), 
                ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,right: 25,bottom: 27,top:18,),
              height: 182,
              width: 325,
              decoration: BoxDecoration(
                      color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,      
                    image:AssetImage("images/3.png"), 
                ),
                    ),
    
            ),
            
             
               Container(
                 margin: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
                child: Text("Philosophy Tips Merawat Bodi Mobil agar Tidak Terlihat Kusam",style: TextStyle(fontSize: 23,fontWeight:FontWeight.w500,color: Colors.black),)),
              
               Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
                        height: 20,
                        child: Text("13 Jan 2021",style: TextStyle(color: Colors.black38),
                      textAlign:TextAlign.start,
                      ),),
             Container(
                         padding: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
                        child: Text("The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers. ",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w400,color: Colors.black),),
                      ),
              Container(
                         padding: EdgeInsets.symmetric(horizontal: 25),
                        child: Text("The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers. ",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w400,color: Colors.black),),
                      ),
              Container(
                         padding: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
                        child: Text("The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers. ",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w400,color: Colors.black),),
                      ),
               Container(
                         padding: EdgeInsets.symmetric(horizontal: 25),
                        child: Text("The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers. ",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w400,color: Colors.black),),
                      ),
              Container(
                         padding: EdgeInsets.symmetric(horizontal: 25,vertical: 15),
                        child: Text("The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers. ",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w400,color: Colors.black),),
                      ),
              Container(
                 padding: EdgeInsets.only(left: 25,),
                 width: double.infinity,
                child: Text("Other News",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500,color: Colors.black),)
                ),
                
              Container(
              padding: EdgeInsets.fromLTRB(25, 37, 25, 18),
              child: Row(
                
                children: [
                  //
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Container(
                        width: 225,
                        // color: Colors.green,
                        height: 40,
                        child: Text("Philosophy That Addresses Topics Such As Goodness",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500,color: Colors.black),),
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0),
                        width: 225,
                        height: 20,
                        child: Text(
                          "Agar tetap kinclong, bodi motor ten...",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.black87),
                          textAlign:TextAlign.start),
                      ),
                      Container(
                        width: 225,
                        height: 20,
                        child: Text("13 Jan 2021",style: TextStyle(color: Colors.black38),
                      textAlign:TextAlign.start,
                      )
                      ,),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,top:0,),
                   
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,      
                    image:AssetImage("images/2.png"), 
                ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 37, 25, 18),
              child: Row(
                
                children: [
                  //
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Container(
                        width: 240,
                        // color: Colors.green,
                        height: 40,
                        child: Text("Many Inquiries Outside Of Academia Are Philosophical In The Broad Sense",style: TextStyle(fontSize: 13.5,fontWeight:FontWeight.w500,color: Colors.black),),
                      ),
                      Container(
                          //margin: EdgeInsets.symmetric(vertical: 5.0),
                        width: 225,
                        height: 20,
                        child: Text(
                          "In one general sense, philosophy is ass...",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.black87),
                          textAlign:TextAlign.start),
                      ),
                      Container(
                        width: 225,
                        height: 20,
                        child: Text("13 Jan 2021",style: TextStyle(color: Colors.black38),
                      textAlign:TextAlign.start,
                      )
                      ,),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,top:0,),
                   
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,      
                    image:AssetImage("images/4.png"), 
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
  ),
 );
}
}