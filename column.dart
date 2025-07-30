import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment : MainAxisAlignment.start,
        // mainAxisAlignment : MainAxisAlignment.center,
        // mainAxisAlignment : MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.end,

        children:[
          Container(height: 150 , width: 150 , color:Colors.yellow),
          Container(height:130 , width:130 , color:Colors.red),
          Container(height: 100 , width: 100 , color: Colors.black),
          Container(height: 80 , width: 80 , color:Colors.brown)
        ]
      )
    );
  }
}