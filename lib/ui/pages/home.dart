import 'package:flutter/material.dart';
import 'package:gdsc_project/ui/pages/model/cart.dart';
import 'package:provider/provider.dart';
import './model/item.dart';
import './model/checkout.dart';
class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Item>Items=[
    Item(
      name: "Keripik Paising ",
      price: 250,
    ),
    Item(
      name: "Promo Beras Koki",
      price: 220,
    ),
    Item(
      name: "Dahlia",
      price: 240,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        actions: [
          Row(
            children: [
              IconButton(onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context){
                  return CheckOut();
                }));
              }, icon: Icon(Icons.add_shopping_cart)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Consumer<Cart>(builder: (context,cart,child){
                  return Text("${cart.totalprice}");
                },
                ),
                ),
            ],
              ),
            ],
          ),
      body: ListView.builder(
        itemCount: Items.length,
        itemBuilder: (BuildContext context,  i) {
          return Card(
            child: Consumer<Cart>(builder: (context, cart, child) {
              return ListTile(
              title: Text("${Items[i].name}"),
              trailing: IconButton(icon: Icon(Icons.add),onPressed: (){
                   cart.add(Items[i]); 
              },),
              );
            } ,)
          );
        },
      ),
    );
  }
}


