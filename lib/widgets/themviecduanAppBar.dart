import 'package:flutter/material.dart';

class themviecduanAppBar extends StatelessWidget {
  const themviecduanAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, bottom: 0, left: 135),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 5, right: 5),
            child: Text(
              "Welcome, Hienltt",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Image.asset(
            "images/Untitled.png",
            width: 50,
            height: 50,
          ),
          Spacer(),
          Icon(
            Icons.calendar_today_outlined,
            size: 30,
            color: Color.fromARGB(255, 160, 160, 160),
          ),
          Spacer(),
          Icon(
            Icons.settings,
            size: 30,
            color: Color.fromARGB(255, 160, 160, 160),
          ),
        ],
      ),
    );
  }
}
