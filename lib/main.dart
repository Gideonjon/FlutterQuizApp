import 'package:flutter/material.dart';
import 'package:quiz_app/screens/start_screen.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
              Color.fromARGB(255, 112, 70, 212),
              Color.fromARGB(255, 71, 38, 128),

            ]
            )
          ),
child: const StartScreen(),
        ) ,
      ),
    )
  ); 
}