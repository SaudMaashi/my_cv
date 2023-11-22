import 'package:flutter/material.dart';
import 'package:my_cv/models/Certificate.dart';

class CertificateListTile extends StatelessWidget {
  const CertificateListTile({
    super.key,
    required this.certificate,
  });

  final Certificate certificate;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(
          certificate.sourceImage,
        ),
      ),
      title: Text(certificate.course),
      subtitle: Text(certificate.source),
    );
  }
}
