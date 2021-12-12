import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_navigation/home.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Second Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => Get.toNamed('/'),
              child: Text("Go To Home"),
            )
          ],
        ),
      ),
    );
  }
}
