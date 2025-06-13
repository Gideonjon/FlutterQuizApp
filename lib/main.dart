import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 112, 70, 212),
              Color.fromARGB(255, 71, 38, 128),

            ]
            )
          ),

        ) ,
      ),
    )
  ); 
}