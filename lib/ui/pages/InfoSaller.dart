import 'package:flutter/material.dart';




class MinfoSaller extends StatelessWidget {
  const MinfoSaller({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
    appBar:AppBar(
      backgroundColor: Colors.white,
  leading: IconButton(
    icon: Icon(Icons.arrow_back_ios, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),
  ), 
  title: Text("Info Seller",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,),),
  centerTitle: true,
  actions: [
    Icon(Icons.search,color: Colors.black,),
    Padding(padding:EdgeInsets.symmetric(horizontal: 10) ),
    Icon(Icons.shopping_cart_outlined,color: Colors.black,),
   Padding(padding:EdgeInsets.only(right: 10.0)), 
  ],
),
    drawer: Drawer(),
    body:
    
    SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        Container(
          margin: EdgeInsets.fromLTRB(25, 30, 25, 25),
          width: double.infinity,
          child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right:10 ),
                    width: 45,
                    height: 45,
                    
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image:DecorationImage(
                         fit: BoxFit.cover,      
                image:AssetImage("images/5.png"), 
                      ),
                    ),

                  ),
                  
                  

               Container(
                    child: Column(children: [
                      Container(
                        child: Text("BUMDES Desa Sidosari",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 75, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text("Verified",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400,)),
                          SizedBox(width: 5,),
                          Icon(Icons.verified_user,color: Color.fromARGB(255, 0, 80, 146),size: 23,)
                        ],)
                      ),
                    ]),
                  ),
                  SizedBox(width: 90,),
                  Icon(Icons.star,color: Colors.yellowAccent[700],),
                  Text("4.6",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,))
                ],
               ),
        ),

        Container(
          margin: EdgeInsets.fromLTRB(25.7,0,51,23),
          width: double.infinity,
          child: Row(children: [
           ///////////////////////////////////////////////////////////////////////////////////////////////
            Icon(Icons.ac_unit_outlined),
            SizedBox(width: 10.33,),
            Container(
              child: Text("Natar, Lampung Selatan (Jam Buka 08:00-21:00)",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400,)),
            ),
          ]),
        ),


       Container(
        margin: EdgeInsets.only(left:50 ),
        width: double.infinity,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Followers",style: TextStyle(color: Colors.grey[800],fontSize: 14,fontWeight: FontWeight.w400,))
              ),
              SizedBox(height: 10,),
              Container(

                child: Text("23 Rb",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
              ),
            ],
            ),
            SizedBox(width: 42,),
            Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              
            children: [
              
              Container(
                child: Text("Product",style: TextStyle(color: Colors.grey[800],fontSize: 14,fontWeight: FontWeight.w400,))
              ),
              SizedBox(height: 10,),
              Container(
                child: Text("150 Item",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
              ),
            ],
            ),
            SizedBox(width: 42,),
            Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Join",style: TextStyle(color: Colors.grey[800],fontSize: 14,fontWeight: FontWeight.w400,)),

              ),
              SizedBox(height: 10,),
              Container(
                child: Text("20 Okt 2021",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
              ),

              SizedBox(height: 10,),
    
            ],
            ),
            
          ],
        ),
       ),
            Divider(indent: 40,endIndent: 50,height: 50,),

       Container(
              margin: EdgeInsets.only(left: 40,right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                  Text("Dukungan Pengiriman",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
                  Icon(Icons.arrow_forward_ios,size: 15,)
                ],
              ),
            ),
       
      Container(
        height: 840,
        child: ListView.builder(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder:(context,index)=>buildProducItem(),
          itemCount: 3, 
          ),
      ),

            
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [

           InkWell(
            child: Container(                 
              width:153,
              height:50,
              child: Center(child: Text("Sorting",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black,style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(10)
              ),
            
            ),
          
          ),
          //SizedBox(width: 20,),
          InkWell(
        child: Container(
         // color: Colors.black,  
          width:153,
          height:50,
          child: Center(child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500,),)),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 26, 110, 228),
            border: Border.all(style: BorderStyle.solid,color: Colors.black),
            borderRadius: BorderRadius.circular(10),

          ),
        ),
      ),
         
        ],
      ),
      SizedBox(height: 30,),
      ]
      
      ),
      

    ),
 ),
 );
  }

Widget buildProducItem()=> Row(
  children: [
         Container(
       margin: EdgeInsets.fromLTRB(25, 0, 0, 28),
       
       width: 156,
       height: 242,
       decoration: BoxDecoration(
         color: Colors.white,
         border: Border.all(color: Colors.white,width: 1.0,style: BorderStyle.solid),
         borderRadius: BorderRadius.circular(10),
       ),
       ///////////////////////////////////////////////
       child: Column(children: [
         Container(
          margin: EdgeInsets.fromLTRB(28, 11, 20, 27),
           width: 94,
           height: 134,
           //color: Colors.black,
           decoration: BoxDecoration(
             color: Colors.white,
             image:DecorationImage(
             fit: BoxFit.cover,      
             image:AssetImage("images/5.png"), 
               ),
             ),  
         ),
         Text("Keripik Pisang Pre..",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),
         Container(
           margin: EdgeInsets.only(left: 10,top:  4, right: 65, bottom: 8),
           width: 67,
           height: 16,
           child: Text("Rp. 30.000",style: TextStyle(color: Colors.red,fontSize: 12,fontWeight: FontWeight.w700,)),),
         Container(
           child: Row(children: [
             SizedBox(width: 15,),
             Icon(Icons.star,color: Colors.yellowAccent[700],size: 15,),
             SizedBox(width: 3,),
             Container(
               child: Text("4.6",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.w400,)),
             ),
             SizedBox(width: 10,),
             Container(
               child: Text("86 Reviews",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.w400,)),
             ),
             SizedBox(width: 20,),
             Icon(Icons.more_vert,size: 20,color: Color.fromARGB(255, 107, 105, 105),),


             
           ]),
         )                        
       ]
       ),
         ), 
        // SizedBox(width: 15,),                 
         Container(
       margin: EdgeInsets.fromLTRB(25, 0, 0, 28),
       
       width: 156,
       height: 242,
       decoration: BoxDecoration(
         color: Colors.white,
         border: Border.all(color: Colors.white,width: 1.0,style: BorderStyle.solid),
         borderRadius: BorderRadius.circular(10),
       ),
       child: Column(children: [
         Container(
          margin: EdgeInsets.fromLTRB(28, 11, 20, 27),
           width: 94,
           height: 134,
           //color: Colors.black,
           decoration: BoxDecoration(
             color: Colors.white,
             image:DecorationImage(
             fit: BoxFit.cover,      
             image:AssetImage("images/5.png"), 
               ),
             ),  
         ),
         Container(
           child: Text("[Promo] Beras Koki..",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),),
         Container(
           margin: EdgeInsets.only(left: 10,top:  4, right: 65, bottom: 8),
           width: 67,
           height: 16,
           child: Text("Rp. 30.000",style: TextStyle(color: Colors.red,fontSize: 12,fontWeight: FontWeight.w700,)),),
         Container(
           child: Row(children: [
             SizedBox(width: 15,),
             Icon(Icons.star,color: Colors.yellowAccent[700],size: 15,),
             SizedBox(width: 3,),
             Container(
               child: Text("4.6",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.w400,)),
             ),
             SizedBox(width: 10,),
             Container(
               child: Text("86 Reviews",style: TextStyle(color:Colors.black,fontSize: 10,fontWeight: FontWeight.w400,)),
             ),
             SizedBox(width: 20,),
             Icon(Icons.more_vert,size: 20,color: Color.fromARGB(255, 107, 105, 105),),


             
           ]),
           
         ),
                                
       ]),
         ),
       ],
       );
}











          