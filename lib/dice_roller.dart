import 'package:flutter/material.dart';
import 'dart:math';

var currentDie = 1;

class NewRoller extends StatefulWidget {
  @override
  State<NewRoller> createState() {
    return _NewRollerState();
  }
}

class _NewRollerState extends State<NewRoller> {

  void rollDie(){
    setState(() {
    currentDie=Random().nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/dice-$currentDie.png',
              width: 200,
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            TextButton(
              onPressed: rollDie,
              child: Text(
                'ROLL THE DIE',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ],
      ),
    );
  }
}
