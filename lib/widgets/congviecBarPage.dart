import 'package:flutter/material.dart';

class congviecBar extends StatelessWidget {
  const congviecBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(236, 223, 223, 223),
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 12,
                  left: 130,
                  right: 5,
                ),
                child: Text(
                  'Welcom, hienltt',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 0),
                child: Image.asset(
                  "images/Untitled.png",
                  width: 50,
                  height: 60,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 15),
                child: Icon(
                  Icons.calendar_today_outlined,
                  size: 30,
                ),
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Icon(
                  Icons.settings,
                  size: 30,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            padding: EdgeInsets.only(bottom: 15),
            child: Text(
              "Công việc",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 116, 116, 116),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
