import 'package:flutter/material.dart';

class FinalText extends StatelessWidget{
  const FinalText(this.text2,{super.key});

  final String text2;

  @override
  Widget build(BuildContext context){
      return  Text(
          text2,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        );
  }
}