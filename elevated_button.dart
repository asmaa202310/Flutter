import 'package:flutter/material.dart';

class MyElevatedIcon extends StatelessWidget{
    const MyElevatedIcon({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title: const Text("elevated button")),
        body:Container(child:IconButton(onPressed: (){
          print("ok");
        }, icon: Icon(Icons.person , color:const Color(0xFF64FFDA)))

        )));}}