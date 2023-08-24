import 'package:flutter/material.dart';
import 'package:gdsc_project/ui/pages/InfoSaller.dart';



class MdetailProduct extends StatelessWidget {
  const MdetailProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
      backgroundColor: Colors.white,
  leading: IconButton(
    icon: const Icon(Icons.arrow_back_ios, color: Colors.black,size: 20,),
    onPressed: () => Navigator.of(context).pop(),
  ), 
  title:Text("detailProduct",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,),),
  centerTitle: true,
  actions: const [
    Icon(Icons.share,color: Colors.black,),
    Padding(padding:EdgeInsets.symmetric(horizontal: 10) ),
    Icon(Icons.shopping_cart_outlined,color: Colors.black,),
   Padding(padding:EdgeInsets.only(right: 10.0)),    
  ],
),

  body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Container(
        width: double.infinity,      
      color: Colors.white,
      child: Column(
        children: [
          Container(
             //margin: const EdgeInsets.fromLTRB( 71,27,72,0 ),                   
             width: double.infinity,
             height: 236,
             decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  //fit: BoxFit.cover,      
                image:AssetImage("images/5.png"), 
            ),
                    ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(40, 27, 283, 45),
            child: const Text("1/5 Foto"),
          ),
          Container(
             padding: const EdgeInsets.symmetric(horizontal: 25),
            width: double.infinity,
            child: Column(children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal:0),
                width: double.infinity,
                child: Text("Keripik Pisang Dahlia",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.w700,),),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 200, 11),
                width: double.infinity,
                child: Text("Rp 30.000",style: TextStyle(color: Color.fromARGB(255, 236, 100, 91),fontSize: 16,fontWeight: FontWeight.w500,),),
                ),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.yellowAccent[700],),
                    Container(child: Text("4.6",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,),),),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 102, 0),
                      child: Text("86 Reviews",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400,)),
                      ),
                      Container(
                        padding:EdgeInsets.all(2),
                        height: 28,
                        width: 102,
                        child: Center(child: Text("Available : 250",style: TextStyle(color: Colors.green[900],fontSize: 12,fontWeight: FontWeight.w500,))),
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 227, 238, 227),
                        // border: Border.all(),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      ),
                      
                  ],
                ),
                SizedBox(height: 29,),
                
                Divider(),
                SizedBox(height: 31,),
               Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right:10 ),
                    width: 45,
                    height: 45,
                    
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image:DecorationImage(
                         fit: BoxFit.cover,      
                image:AssetImage("images/6.png"), 
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
          
                  SizedBox(width: 100,),
                  
                  InkWell(
                   child:Icon(Icons.arrow_forward_ios,size: 15,),
                onTap: () {
                Navigator.push(
                 context,
              MaterialPageRoute(builder: (context) =>  MinfoSaller()),
            );
          },
        ),
                
                ],
                
               ),
                SizedBox(height: 31,),
                Divider(),

                Container(
                  padding: EdgeInsets.all(15),
                  
                  child:Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Text("Description Product",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700,)),
                      ),
                      Container(
                        width: double.infinity,
                        child: Text("Jenis tanaman pisang memang bermacam macam, namun tidak semua jenis bisa diolah menjadi kripik pisang hanya jenis jenis tertentu saja yang bagus digunakan sebagai bahan baku."
"Kripik pisang bisa diolah secara tradisionil atau melalui penggorengan biasa dan bisa juga diolah melalui mesin keripik buah. Kali ini kami akan memperkenalkan jenis kripik pisang yang diolah secara tradisionil, cara pengolahannya tidaklah rumit resep khususnya juga sudah diketahui umum karena cara pengolahan tradisionil keripik pisang adalah salah satu warisan yang turun temurun dikenalkan oleh generasi pendahulu kita",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400,)),),
                    
                    Divider(),
                    ],
                  ),
                ),
           
           
           Row(
            
            children: [
              SizedBox(width: 20,),
              Container(
                
                child: Text("Reviews (86)",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700,)),),
              SizedBox(width: 170,),
              Icon(Icons.star,color: Colors.yellowAccent[700],),
              Container(child: Text("4.6",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,)),),
            ],
           ),        
            ]),
          ),
//////////////////////
             /////////////////
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25,0,15,80),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image:DecorationImage(
                         fit: BoxFit.cover,      
                image:AssetImage("images/7.png"), 
                      ),
                    ),
                    
                    ),
                  Container(

                    child: Column(children: [
                      Container(
                        //padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        // width: double.infinity,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB( 0,0,155 ,0 ),
                              child: Text("Andi",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
                            // SizedBox(width: 125,),
                            Text("2 Minggu yang lalu",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400,),),
                          
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB( 0,0 ,180 ,13 ),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star_border_outlined,color: Color.fromARGB(179, 54, 54, 54),),
                        ],),
                      ),

                      Container(
                        width:300,
                        height: 50,
                        child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400,),),
                      )
                    
                    
                    
                    ],),
                  ),
                ],
              ),
            ), 
            /////// /////////////////
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25,0,15,80),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image:DecorationImage(
                         fit: BoxFit.cover,      
                image:AssetImage("images/8.png"), 
                      ),
                    ),
                    
                    ),
                  Container(

                    child: Column(children: [
                      Container(
                        //padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        // width: double.infinity,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB( 0,0,155 ,0 ),
                              child: Text("Wijaya",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
                            // SizedBox(width: 125,),
                            Text("1 Bulan yang lalu",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400,),),
                          
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB( 0,0 ,180 ,13 ),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star_border_outlined,color: Color.fromARGB(179, 54, 54, 54),),
                          Icon(Icons.star_border_outlined,color: Color.fromARGB(179, 54, 54, 54),),
                        ],),
                      ),

                      Container(
                        width:300,
                        height: 50,
                        child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400,),),
                      )
                    
                    
                    
                    ],),
                  ),
                ],
              ),
            ), 
            ///////
            /////////////////
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25,0,15,80),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image:DecorationImage(
                         fit: BoxFit.cover,      
                image:AssetImage("images/9.png"), 
                      ),
                    ),
                    
                    ),
                  Container(

                    child: Column(children: [
                      Container(
                        //padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        // width: double.infinity,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB( 0,0,155 ,0 ),
                              child: Text("Krisna",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
                            // SizedBox(width: 125,),
                            Text("2 Bulan yang lalu",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400,),),
                          
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB( 0,0 ,180 ,13 ),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star,color: Colors.yellowAccent[700],),
                          Icon(Icons.star_border_outlined,color: Color.fromARGB(179, 54, 54, 54),),
                        ],),
                      ),

                      Container(
                        width:300,
                        height: 50,
                        child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w400,),),
                      )
                    
                    
                    
                    ],),
                  ),
                ],
              ),
            ), 
            SizedBox(height: 20,),
            SizedBox(
              child: InkWell(
                child: Container(                 
                  width: 325,
                  height: 50,
                  child: Center(child: Text("View All Reviews",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,),)),
                  decoration: BoxDecoration(
                     color: Colors.white,
                     border: Border.all(color: Colors.black,width: 1.0,style: BorderStyle.solid),
                     borderRadius: BorderRadius.circular(10)
                  ),

                ),
              ),
            ),
             SizedBox(height: 30,),


             Container(
              color: Color.fromARGB(26, 185, 184, 184),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(26, 20, 153, 26),
                      child: Text("Featured Product",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 25, 26),
                      child: InkWell(child: Text("See All",style: TextStyle(color: Colors.blue,fontSize: 12,fontWeight: FontWeight.w500,),)),
                    ),
                  ],
                ),
                Row(
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
                            image:AssetImage("images/11.png"), 
                              ),
                            ),  
                        ),
                        Container(
                          child: Text("Keripik Pisang Pre..",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),),
                        Container(
                          margin: EdgeInsets.only(left: 10,top:  4, right: 65, bottom: 8),
                          width: 67,
                          height: 16,
                          child: Text("Rp. 50.000",style: TextStyle(color: Colors.red,fontSize: 12,fontWeight: FontWeight.w700,)),),
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
                      ]),
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
                            image:AssetImage("images/10.png"), 
                              ),
                            ),  
                        ),
                        Container(
                          child: Text("[Promo] Beras Koki..",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500,)),),
                        Container(
                          margin: EdgeInsets.only(left: 10,top:  4, right: 65, bottom: 8),
                          width: 67,
                          height: 16,
                          child: Text("Rp. 50.000",style: TextStyle(color: Colors.red,fontSize: 12,fontWeight: FontWeight.w700,)),),
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
                      ]),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(25, 0, 19, 25),
                      child: ElevatedButton(onPressed: (){}, child: Row(
                        children: [
                          Text("Added",style: TextStyle(color:Colors.white,fontSize: 14,fontWeight: FontWeight.w500,)),
                          SizedBox(width: 60,height: 55,),
                          Icon(Icons.favorite,color: Colors.white,)
                        ],
                      ),
                      style:ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ) ,
                      ),
                      decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15)
                  ),
                    ),
  
                    Container(
                       margin: EdgeInsets.fromLTRB(0, 0, 25, 25),
                      child: ElevatedButton(onPressed: (){}, child: Row(
                        children: [
                          Text("Add To Cart",style: TextStyle(color:Colors.white,fontSize: 14,fontWeight: FontWeight.w500,)),
                          SizedBox(width: 60,height: 55,),
                        ],
                      ),
                      style:ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 22, 80, 179),
                      ) ,
                      ),
                       decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15)
                  ),
                    ),
                  ],
                ),
                
              ]),
             ),

            ///////     
        ],
      ),
    ),

  ),
      ),
    );
  }
}

//  Container(
//                     margin: EdgeInsets.fromLTRB(25,0,15,80),
//                     width: 40,
//                     height: 40,
                //     decoration: BoxDecoration(
                //       color: Colors.white,
                //       image:DecorationImage(
                //          fit: BoxFit.cover,      
                // image:AssetImage("images/9.png"), 
                //       ),
                //     ),
                    
//                     ),
                    
//                     */





















