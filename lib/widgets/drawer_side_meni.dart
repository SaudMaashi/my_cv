import 'package:flutter/material.dart';
import 'package:my_cv/widgets/drawer_list_view.dart';

class DrawerSideMenu extends StatelessWidget {
  const DrawerSideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black.withOpacity(0.9),
      child: const DrawerListView(),
    );
  }
}
