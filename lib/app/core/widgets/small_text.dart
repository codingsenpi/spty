import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  SmallText(
      {required this.text,
      this.fontSize = 24,
      this.color = Colors.amber,
      super.key});

  String text;
  Color? color;
  double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: fontSize),
    );
  }
}
