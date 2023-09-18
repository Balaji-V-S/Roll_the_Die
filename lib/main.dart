import 'package:flutter/material.dart';
import 'package:roll_the_die/gradient_container.dart';

void main(){
  runApp(const MaterialApp(
    home:Scaffold(
      body: GradientContainer([Color.fromARGB(255, 16, 45, 124),Color.fromARGB(255, 11, 54, 170),]),
    ),
  ));
}