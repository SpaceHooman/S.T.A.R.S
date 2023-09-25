import 'package:flutter/material.dart';

class NavigBar extends StatelessWidget {
  const NavigBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 35),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            child: Icon(
              Icons.home_filled,
              size: 25,
              color: Colors.white,
            ),
          ),
          InkWell(
            child: Icon(
              Icons.circle,
              size: 25,
              color: Colors.white,
            ),
          ),
          InkWell(
            child: Icon(
              Icons.calendar_today,
              size: 25,
              color: Colors.white,
            ),
          ),
          InkWell(
            child: Icon(
              Icons.person,
              size: 25,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
