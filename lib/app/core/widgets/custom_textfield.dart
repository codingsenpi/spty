import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField(
      {required this.controller, required this.hintText, super.key});

  var controller;
  var hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller.value,
      decoration: InputDecoration(
        fillColor: Colors.white,
        focusColor: Colors.amber,
        hintText: hintText,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
