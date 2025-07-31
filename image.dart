import 'package:flutter/material.dart';

class Copper extends StatelessWidget{
    const Copper({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title: const Text("title")),
        body:Container(
          //child: Image.network("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg"),
          
        child: Image.asset( "images/logo2.png" , height: 400, width: 400 , fit: BoxFit.cover // cover all area 
        ,alignment:Alignment.bottomRight // specify position of image center , centerLeft , centerRight , topLeft , topRight , bottomLeft , bottomRight
),// fit: BoxFit.fill  fill and stretch all area in width and height 
// fit: BoxFit.contain keeps all image in known area
        )
      )
    );
  }
}