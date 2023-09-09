import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key}){
    @override
    Widget build(BuildContext context){
      return  Container(
        child:Center(child:Text('Hello World!',style:TextStyle(fontSize: 18),),),
      );
    }
  }
}