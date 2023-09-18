import 'package:flutter/material.dart';
import 'package:roll_the_die/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.clrs, {super.key});

  final List<Color> clrs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Roll The Die',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: clrs,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: NewRoller(),
      ),
      );
    
  }
}
