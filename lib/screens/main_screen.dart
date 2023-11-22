import 'package:flutter/material.dart';
import 'package:my_cv/widgets/drawer_side_meni.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerSideMenu(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 48),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/images/moon.jpeg"),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "Saud Maashi",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 24,
                  ),
                  child: Row(
                    children: [
                      Text("t"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
