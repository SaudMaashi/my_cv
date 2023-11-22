import 'package:flutter/material.dart';

class DrawerSideMenu extends StatelessWidget {
  const DrawerSideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black87,
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text(
              "Welcome to my Profile!",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
            ),
            accountEmail: Text(
              "Please select a section:",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black87,
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/moon.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
