import 'package:get/get.dart';

class GreetingController extends GetxController {
  final name = "".obs;

  @override
  void onInit() {
    name.value = Get.parameters["name"] ?? "";
    super.onInit();
  }
}
