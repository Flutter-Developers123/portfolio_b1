import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../greeting_page.dart';
import '../home_page.dart';

class MyMainMenu extends StatelessWidget {
  const MyMainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlutterLogo(
            size: 32,
          ),
          SizedBox(
            width: 200,
          ),
          TextButton(
            onPressed: () {
              Get.toNamed(MyHomePage.routeName);
            },
            child: Text("Home"),
          ),
          TextButton(
            onPressed: () {
              Get.toNamed(MyGreetingPage.routeName);
            },
            child: Text("Greeting"),
          ),
        ],
      ),
    );
  }
}
