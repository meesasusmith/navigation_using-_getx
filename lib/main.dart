import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_navigation/home.dart';
import 'package:get_x_navigation/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: Home(), getPages: [
      GetPage(name: '/', page: () => Home()),
      GetPage(name: '/second', page: () => Second())
    ]);
  }
}
