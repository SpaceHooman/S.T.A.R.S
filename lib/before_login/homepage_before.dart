import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stars_project/widgets/NavigBar.dart';

class HomePageBefore extends StatefulWidget {
  const HomePageBefore({super.key});

  @override
  State<HomePageBefore> createState() => _HomePageBeforeState();
}

class _HomePageBeforeState extends State<HomePageBefore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'images/Star Night Dark.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 65,
                      horizontal: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'S.T.A.R.S',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Orbitron',
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavigBar(),
    );
  }
}
