import 'package:enter/app/controllers/main_controller.dart';

import '../../layouts/main/widgets/main_layout_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  final MainController mainController =
      Get.put(MainController(), permanent: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
