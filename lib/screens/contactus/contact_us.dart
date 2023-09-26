import 'package:flutter/material.dart' hide MenuController;
import 'package:get/get.dart';
import 'package:news/screens/main/components/header.dart';
import 'package:news/screens/main/components/side_menu.dart';

import '../../controllers/MenuController.dart';

class ContactUs extends StatelessWidget {
  final MenuController _controller = Get.put(MenuController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _controller.scaffoldkey,
      drawer: SideMenu(),
      body: Column(
        children: [
          Header(),
        ],
      ),
    );
  }
}
