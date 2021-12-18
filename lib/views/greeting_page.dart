import 'package:flutter/material.dart';
import 'package:flutter_portfolio/controllers/greeting_controller.dart';
import 'package:flutter_portfolio/views/widgets/main_menu.dart';
import 'package:get/get.dart';

class MyGreetingPage extends StatelessWidget {
  MyGreetingPage({Key? key}) : super(key: key);

  static const routeName = "/greeting";

  final _controller = Get.put(GreetingController());

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MyMainMenu(),
          Obx(
            () => Text("Greetings Mr. ${_controller.name.value}!"),
          ),
        ],
      ),
    );
  }
}
