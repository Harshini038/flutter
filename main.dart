import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget{
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  String dis = "no text data";
  TextEditingController textcontroller = TextEditingController();
  List<String> tasks= [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: 
        AppBar(
          title: Text("Todo List"),
          backgroundColor: Colors.blue,
          centerTitle: false,),
        body: Column(
          children: [

            Row(
              children: [

Expanded(child: Container(
  padding: EdgeInsets.all(10),
  child: TextField(
    controller: textcontroller,
    decoration: InputDecoration(
      border: OutlineInputBorder(),
      label: Text("Enter a task")
    ),
  ),
)),


        MaterialButton(

          color: Colors.white,
          height:50,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          onPressed:(){
            setState((){
                 //dis=textcontroller.text;
                 tasks.add(textcontroller.text);
                 textcontroller.clear();
            });
           
          },
          child: Text("Add"),
        
        ),

              ],
            ),

        

        Flexible(
          child: ListView.builder(
            itemCount: tasks.length,
            itemBuilder: (context,index){
              return Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10),
                child:Text(tasks[index]),
                ),
              ),
              MaterialButton(
                child: Icon(Icons.delete, color:Colors.red),
                onPressed: (){
                  setState(() {
                    tasks.removeAt(index);
                  });
                  
                },
              )
            ],
          );
            }
          ),
        )
           
        

          ],
        ),
      ),
    );
  }
}