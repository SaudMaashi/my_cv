import 'package:flutter/material.dart';
import 'package:my_cv/data/certificates.dart';
import 'package:my_cv/widgets/certificate_list_tile.dart';
import 'package:my_cv/widgets/personal_information_column.dart';

class DrawerListView extends StatelessWidget {
  const DrawerListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Personal",
              style: TextStyle(
                fontSize: 24,
                color: Colors.amber,
              ),
            ),
          ),
          const Divider(),
          const PersonalInformationColumn(),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Certificates",
              style: TextStyle(
                fontSize: 24,
                color: Colors.amber,
              ),
            ),
          ),
          const Divider(),
          for (final certificate in certificates)
            CertificateListTile(certificate: certificate),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text(
              "Languages",
              style: TextStyle(
                fontSize: 24,
                color: Colors.amber,
              ),
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Arabic",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "English",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
