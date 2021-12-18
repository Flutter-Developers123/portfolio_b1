import 'package:flutter/material.dart';
import 'package:flutter_portfolio/views/greeting_page.dart';
import 'package:flutter_portfolio/views/widgets/main_menu.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  static const routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          MyMainMenu(),
          Text("Hello world!"),
        ],
      ),
    );
  }
}
