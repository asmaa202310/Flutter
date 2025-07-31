import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget{
    const MyDivider({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(),
        body:Container(
          child: Column(
            children:[
              Text("asmaa anwar" , style: TextStyle(fontSize: 20 , color: Colors.black)),
              Divider(color:Colors.black , height: 50 , thickness: 2),
              Text("flutter developer" , style: TextStyle(fontSize: 20 , color: Colors.black)),
            ]
          )
        )));
        }}