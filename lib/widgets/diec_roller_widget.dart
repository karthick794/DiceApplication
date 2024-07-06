import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myapp/styles/text_style.dart';


final randomizer=Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
    var currentRoll = 3;
  rollDice() {
    setState(() {
     currentRoll=randomizer.nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$currentRoll.png",
          width: 200,
        ),
        TextButton(onPressed: rollDice, child: const StyledText("Role a Dice"))
      ],
    );
  }
}
