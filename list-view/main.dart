import 'package:flutter/material.dart';

void main() {
  runApp(SecondApp());
}

class SecondApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return SecondAppState();
  }
}

class SecondAppState extends State<SecondApp>{

  List<String> fruits =["Apple", "Mango","Orange"];
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("List view builder"),),
        body: ListView.builder(

          itemCount: fruits.length,
          itemBuilder:(context,index)
          {
            return Text(fruits[index]);
          },)
      )
    );
  }

}
