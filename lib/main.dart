import 'package:flutter/material.dart';
import 'package:flutter_portfolio/views/greeting_page.dart';
import 'package:flutter_portfolio/views/home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppRoutes.pages,
      initialRoute: MyHomePage.routeName,
    );
  }
}

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
      name: MyHomePage.routeName,
      page: () => const MyHomePage(),
    ),
    GetPage(
      name: MyGreetingPage.routeName,
      page: () => MyGreetingPage(),
    ),
  ];
}
