import 'package:flutter/material.dart';

class Hagar extends StatelessWidget {
  const Hagar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'welcome to our flutter course',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
    );
  }
}
