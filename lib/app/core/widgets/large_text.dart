import 'package:flutter/material.dart';

class LargeText extends StatelessWidget {
  LargeText(
      {required this.text,
      this.fontSize = 34,
      this.color = Colors.amber,
      super.key});

  String text;
  Color color;
  double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: fontSize),
    );
  }
}
