import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      home: Scaffold(
        
        appBar: AppBar(
          title: Text('Restaurant Menu'),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: false,
        ),
        body: ListView(
          children:[
            Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),

        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Prawn noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious prawn noodles"),
              Text("Rs.110",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),

        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Veg noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious veg noodles"),
              Text("Rs.50",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),

        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),


        Container(
          decoration: BoxDecoration(color: Colors.white,
          borderRadius:BorderRadius.circular(10),
          boxShadow:[
             BoxShadow(
                spreadRadius:1,
                blurRadius: 5,
                color: Colors.black26,
                offset: Offset(0,5), )
          ]
          ),
          height:90,
          width:double.infinity,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Text("Chicken noodles",style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              Text("Delicious chicken noodles"),
              Text("Rs.80",style:TextStyle(fontWeight: FontWeight.bold)),

            ],
          )
        ),
          ]
        )),
    );
  }
}
