import 'package:flutter/material.dart';
import 'package:my_cv/widgets/drawer_side_meni.dart';
import 'package:my_cv/widgets/main_screen_body.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerSideMenu(),
      appBar: buildAppBar(),
      body: const MainScreenBody(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      centerTitle: true,
      title: const Text(
        "For more information",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.transparent,
    );
  }
}
