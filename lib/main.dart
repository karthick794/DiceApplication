import 'package:flutter/material.dart';
import 'package:myapp/widgets/gradient_widgets.dart';



void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientWidget(colors: [Color.fromARGB(255, 186, 29, 29),Color.fromARGB(255, 21, 207, 188)],)),
    ),
  );
}


