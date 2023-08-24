import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TestOneState extends StatefulWidget {
  const TestOneState({super.key});

  @override
  State<TestOneState> createState() => _TestOneStateState();
}

class _TestOneStateState extends State<TestOneState> {

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context)=>Provone(),child: Scaffold(
      appBar: AppBar(),
      body:ListView(
        children: <Widget>[
          
      Selector<Provone,int>(
        selector: (context,provs1)=> provs1.showone,
        builder: (context, Provone, child){
          print("consumer text1");
        return Text("${Provone}");
        }),
        Selector<Provone,String>(
          selector: (context,provs2)=>provs2.showtwo,
          builder: (context, Provone, child){
          print("consumer text2");
        return Text(Provone);
        }),
        Consumer<Provone>(builder: (context, Provone, child){
          
        return ElevatedButton(
          onPressed: (){          
            Provone.Dosomething1();
          }, 
          child: Text("Dosomething1"));
        }),
        Consumer<Provone>(builder: (context, Provone, child){
          
        return ElevatedButton(
          onPressed: (){
            Provone.Dosomething2();
          }, 
          child: Text("Dosomething2"));
        }),

        ],
      ),
      ),
  );}
}


class Provone extends ChangeNotifier{
  int showsomething1 =1;
  String showsomething2 ="showsomething2";
  
  get showone =>showsomething1;
  get showtwo =>showsomething2;
  
  Dosomething1(){
    showsomething1++;
    notifyListeners();
  }
    Dosomething2(){
    showsomething2 ="yes provider2";
    notifyListeners();
  }
}