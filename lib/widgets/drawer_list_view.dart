import 'package:flutter/material.dart';
import 'package:my_cv/data/certificates.dart';
import 'package:my_cv/widgets/certificate_list_tile.dart';

class DrawerListView extends StatelessWidget {
  const DrawerListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const UserAccountsDrawerHeader(
          accountName: null,
          accountEmail: null,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/moon.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Text(
            "Personal",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
        const Divider(),
        for (var certificate in certificates)
          CertificateListTile(certificate: certificate),
        const Divider(),
      ],
    );
  }
}
