import 'package:flutter/material.dart';
class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:
         Container(height: 100 , width: 100 , color: Colors.red)
      )
      );
      }
      }