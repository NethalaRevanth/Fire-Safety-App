//import 'dart:html';

import 'package:flutter/material.dart';
import 'gridItem.dart';

class Kitchen extends StatefulWidget {
  @override
  _KitchenState createState() => _KitchenState();
}

class _KitchenState extends State<Kitchen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf4f3e3),
        appBar: AppBar(
          title: Text(
            'Kitchen',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Container(
          /*decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color(0xFF011926),
                Color(0xFF003e5c),
                Color(0xFF016293)
              ])),*/
          child: SingleChildScrollView(
            child: Container(
              height: 760,
              width: 1440,
              child: GridView.count(
                crossAxisCount: 1,
                padding: EdgeInsets.all(16.0),
                childAspectRatio: 0.9,
                mainAxisSpacing: 10.0,
                children: <Widget>[
                  //theGridItem("", 0xFFe2062b, 0xFFcb0525),
                  theGridItem(
                      "Check whether gas nozzle is turned off when you leave the kitchen",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen1.png"),
                  theGridItem(
                      "Take good care and be cautious while using cooking oil and don't leave the container's lid open",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen2.png"),
                  theGridItem(
                      "Refrain from cooking with a dirty stove and ensure that there is no flammable substance near the burner of the stove.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen3.png"),
                  theGridItem(
                      "Unplug electric appliances like mixer, grinder oven and others when not in use",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen4.png"),
                  theGridItem(
                      "Do not use metal in microwave, check before using a container if it is microwave safe",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen5.png"),
                  theGridItem(
                      "Don't use water in the vicinity of cooking oil, since oil is lighter than water it may spill out and cause fire",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen6.png"),
                  theGridItem(
                      "Always roll up sleeves and tie back long hair whenever you are cooking",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen7.png"),
                  theGridItem(
                      "Keep dish towels, pot holders, and paper towels away from the stove",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen8.png"),
                  theGridItem(
                      "Take utmost care whenever you use an inflammable liquid like spirit (or alcohol) while cooking",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen9.png"),
                  theGridItem(
                      "Try to keep a thick cloth within your reach in the kitchen so as to help in case of fire.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen10.png"),
                  SizedBox(height: 30, width: double.infinity),
                  //theGridItem("", 0xFFe2062b, 0xFFcb0525),
                ],
              ),
            ),
          ),
        ));
  }
}

/*class KitchenContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}*/
