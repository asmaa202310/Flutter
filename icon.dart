import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget{
    const MyIcon({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title: const Text("icons")),
        body:Container( child:Icon(Icons.star , color:Colors.red , size:300 ))) // icon with color and size
      );
      }
      }