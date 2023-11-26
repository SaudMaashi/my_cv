import 'package:flutter/material.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 48, left: 48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                ),
              ),
              child: Image.asset(
                "assets/images/picture.jpeg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Text(
              "Saud Maashi",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 100,
            ),
            const Row(
              children: [
                Text(
                  "About Me",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 48),
              child: Row(
                children: [
                  Text(
                    "A software engineering student at King\nFahd University of Petroleum and Minerals\nwho is interested in building mobile\napplications using Dart and Flutter.",
                    style:
                        TextStyle(fontSize: 15.9, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
