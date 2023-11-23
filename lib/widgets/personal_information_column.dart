import 'package:flutter/material.dart';
import 'package:my_cv/data/information.dart';
import 'package:url_launcher/url_launcher.dart';

class PersonalInformationColumn extends StatelessWidget {
  const PersonalInformationColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (final information in information.entries)
          ListTile(
            title: Text(
              information.key,
            ),
            subtitle: information.value.contains("linkedin")
                ? InkWell(
                    onTap: () => launchUrl(
                          Uri.parse(information.value),
                          mode: LaunchMode.externalApplication,
                        ),
                    child: Text(
                      information.value,
                      style: const TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.blue),
                    ))
                : int.tryParse(information.value) != null
                    ? InkWell(
                        onTap: () async {
                          final url = Uri(
                            scheme: "tel",
                            path: information.value,
                          );
                          if (await canLaunchUrl(url)) {
                            launchUrl(url);
                          }
                        },
                        child: Text(
                          information.value,
                        ),
                      )
                    : Text(information.value),
          ),
      ],
    );
  }
}
