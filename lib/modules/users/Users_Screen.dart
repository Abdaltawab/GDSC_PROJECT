import 'package:flutter/material.dart';

import '../../models/user/user_model.dart';






class UsersScreen extends StatelessWidget {
  List <UserModel> Users = [
    UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdallah',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'mohammed',
      phone: '01112915513'
    ),
     UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdallah',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'mohammed',
      phone: '01112915513'
    ),
     UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdaltawab',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'abdallah',
      phone: '01112915513'
    ),
    UserModel(
      id :1,
      name: 'mohammed',
      phone: '01112915513'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("users") ,
        
        ),
    body: ListView.separated(
      itemBuilder:(context,index)=>buildUserItem(Users[index]),
       separatorBuilder:(context,index)=>Padding(
         padding: const EdgeInsetsDirectional.only(start: 20.0),
         child: Container(
          height: 1.0,
          width: double.infinity,
          color: Colors.grey[300],
         ),
       ) ,
        itemCount: Users.length,
        ),
    );
  }
  Widget buildUserItem(UserModel user) => Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 25.0,
                child: Text(
                  '${user.id}',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(width: 20.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                Text("${user.name}",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
        
                ),),
                Text('${user.name}'
                ,style:TextStyle(color: 
                Colors.grey) 
                ,)
              ]),
            ],
          ),
        );

}