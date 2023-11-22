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
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/moon.jpeg"),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              "Saud Maashi",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              children: [
                Text(
                  "About Me",
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Text(
                  "A software engineering student at King Fahd\nUniversity of Petroleum and Minerals who is\ninterested in building mobile applications using\nDart and Flutter.",
                  style: TextStyle(
                    fontSize: 14.5,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
