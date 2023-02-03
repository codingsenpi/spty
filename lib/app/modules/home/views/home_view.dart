import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:spty/app/core/widgets/custom_textfield.dart';
import 'package:spty/app/core/widgets/large_text.dart';
import 'package:spty/app/core/widgets/small_text.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.amber,
        title: const Text(
          'SPTY',
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTextField(
              controller: controller.spotifyUrlController,
              hintText: 'Spotify URL'),
          LargeText(text: 'HELLO')
        ],
      )),
    );
  }
}
