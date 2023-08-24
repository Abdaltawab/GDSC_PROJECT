import 'package:flutter/material.dart';
import 'package:gdsc_project/ui/pages/BreakPoints.dart';
class MessangerScreen extends StatelessWidget {
  const MessangerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(children: [
          CircleAvatar(
            radius:  20.0,
            backgroundImage:  AssetImage("images/3.png")
            
          ),
          SizedBox(width: 15.0,),
          Text("Chats",style: TextStyle(color: Colors.black),),
        ]),
        actions: [
          
          IconButton(onPressed: (){},
           icon: CircleAvatar(
            radius: 15.0,
             child: Icon(
              Icons.camera_alt,
              size: 16,
              color: Colors.white,
                     ),
           )),IconButton(onPressed: (){},
           icon: CircleAvatar(
            radius: 15.0,
             child: Icon(
              Icons.edit,
              size: 16,
              color: Colors.white,
                     ),
           )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              padding: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[300],),
              
              child: Row(
                children: [
                  Icon(
                    Icons.search
                    ),
                    SizedBox(width: 15,),
                  Text("Search"),  
                ],
              ),
            ),
           SizedBox(height: 20.0,),
           Container(
            height: 100.0,
             child: ListView.separated(
                    
                   scrollDirection: Axis.horizontal,  
                   itemBuilder: (context,index)=>buildStoryItem(),
                   separatorBuilder:(context,index)=>SizedBox(width: 10.0,) ,
             itemCount: 5,
             ),
           ),
          SizedBox(height: 20.0,),  
          ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemBuilder: (context,index)=>buildChatItem(),
            separatorBuilder:(context,index)=>SizedBox(height: 10,),
            itemCount: 20),      
          ]),
        ),
      ),
    );
  }
}
Widget buildChatItem()=> Row(
                  children: [
                    Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("images/4.png"),
                            radius: 30.0,
                          ),
                          CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 9.0,
                        ),
                          CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7.0,
                        ),
                          ],                
                          ),
                      SizedBox(width: 20.0,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("abdaltawab hussein abdaltawab hussein abdaltawab hussein ",
                          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(height: 5.0,),
                          Row(children: [
                            Expanded(child: Text("hello my name is abdaltawab hussein hello my name is abdaltawab hussein ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,                     )
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,
                                  
                                ),
                            
                              ),
                            ),
                            Text("02.00 pm")
                          ], )
                        ],),
                      )
           
                  ],
                 );
Widget buildStoryItem()=> Container(
                  width: 70,
                  child: Column(
                
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/4.png"),
                          radius: 30.0,
                        ),
                        CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 9.0,
                      ),
                        CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 7.0,
                      ),
                        ],                
                      ),
                      SizedBox(height: 6.0,),
                      Text("abdaltawb hussein abdaltawb hussein",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                );


// ctrl shift p widget insperctor