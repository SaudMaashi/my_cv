import 'package:flutter/material.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 48, left: 48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundColor: Color(0xFF1C1C1C),
              backgroundImage: AssetImage("assets/images/moon.jpeg"),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              "Saud Maashi",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
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
            SizedBox(
              height: 12,
            ),
            Padding(
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
