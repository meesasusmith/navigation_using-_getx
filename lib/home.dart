import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_navigation/second.dart';



class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:Text( "Welcome to home page")
    ),
    body: Center(child:  ElevatedButton(
              child: Text("Go to second Page"),
              onPressed: () {
                Get.toNamed("/second");
              },
            ),),

      
    );
  }
}