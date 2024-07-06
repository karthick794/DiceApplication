// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:myapp/widgets/diec_roller_widget.dart';



class GradientWidget extends StatelessWidget {
const   GradientWidget({super.key, required this.colors});
  final List<Color> colors;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topRight,
            end: Alignment.bottomLeft),
      ),
      child: const Center(
       child: DiceRoller(),
          //child:StyledText("World !!! Of Flutter")
          ),
    );
  }
}
