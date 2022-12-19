import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hiday/widgets/congviecBarPage.dart';
import 'package:hiday/widgets/congviecHomePage.dart';

class CongViecPage extends StatelessWidget {
  const CongViecPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          congviecBar(),
          congviecHomePage(),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        onTap: (index) {},
        height: 70,
        color: Color.fromARGB(255, 52, 119, 54),
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          Icon(
            Icons.grid_view_outlined,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.account_balance_wallet_outlined,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.check_box,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.bar_chart,
            size: 30,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
