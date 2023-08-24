import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './cart.dart';
import './item.dart';


class CheckOut extends StatefulWidget {

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black,size: 20,),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title:Text("detailProduct",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500,),),
        centerTitle: true,
        
      ),
      body:Consumer<Cart>(builder: (context, cart, child) {
        return  ListView.builder(
        itemCount: cart.basketitem.length,
        itemBuilder: (BuildContext context,i) {
          return Card(child: ListTile(
            title: Text("${cart.basketitem[i].name}"),
            trailing: IconButton(icon: Icon(Icons.remove),onPressed: () {
              cart.remove(cart.basketitem[i]);
            },),
          ),);
        },
      );

      },
      )   
       );
}
}