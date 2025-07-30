import 'package:flutter/material.dart';
class Asmaa extends StatelessWidget {
  const Asmaa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        mainAxisAlignment: MainAxisAlignment.start,
       // mainAxisAlignment: MainAxisAlignment.center,
       // mainAxisAlignment: MainAxisAlignment.end,
        //crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
       //crossAxisAlignment: CrossAxisAlignment.end,

        children:[
          Container(height: 80 , width:80 , color :Colors.green),
          Container(height: 80 , width: 80 , color: Colors.yellow),
          Container(height: 80 , width: 80 , color: Colors.brown),
          Container(height: 80 , width: 80 , color:Colors.orange)
        ]
      )
    );
    }
    }