import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
return Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
     Image.asset(
  'assets/images/quiz-logo.png',
  width: 200, // or height: 200
),
const SizedBox(height: 80),
const Text("Learn Flutter The Fun Way",
style: TextStyle(
  fontSize: 24,
  color: Colors.white,
),
),
const SizedBox(height: 30), 
OutlinedButton.icon(
  icon: const Icon (Icons.arrow_right_alt),
  style: OutlinedButton.styleFrom(
    foregroundColor: Colors.white,
  ) ,
  onPressed: (){},
 label: const Text("Start Quiz"),
 ),
    ],
  ),
);
  }
  
}  