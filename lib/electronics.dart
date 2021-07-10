//import 'dart:html';

import 'package:flutter/material.dart';
import 'gridItem.dart';

class Electronics extends StatefulWidget {
  @override
  _ElectronicsState createState() => _ElectronicsState();
}

class _ElectronicsState extends State<Electronics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf4f3e3),
        appBar: AppBar(
          title: Text(
            'Around electronics',
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
              height: 740,
              width: 1440,
              child: GridView.count(
                crossAxisCount: 1,
                padding: EdgeInsets.all(16.0),
                childAspectRatio: 0.8,
                mainAxisSpacing: 10.0,
                children: <Widget>[
                  //theGridItem("", 0xFFe2062b, 0xFFcb0525),
                  theGridItem(
                      "Look for sparks, intense burning odors, and maximum intensity flames. To locate the source",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical1.png"),
                  theGridItem(
                      "Attempt cutting off power supply. Never attempt removing the plug if the wires are wet or if there are inflammable substances in the vicinity",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical2.png"),
                  theGridItem(
                      "Try to extinguish the flames using extinguisher saying A-B-C on it's body. These extinguishers can put out a wide range of fires. ",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical3.png"),
                  theGridItem(
                      "Unplug electric appliances like mixer, grinder, oven, laptop and phone charger. Switch off power and unplug the device and should not unplug while on charge",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical4.png"),
                  theGridItem(
                      "Do not use metal in microwave, check before using a container if it is microwave safe",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/kitchen5.png"), //same kitchen wala photo
                  theGridItem(
                      "Thick blankets or carpets can cut off oxygen supply and thereby, kill the fire, in case of unavailability of extinguishers. Alert the security or call the fire brigade yourself",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical4.png"),
                  theGridItem(
                      "Putting out the fire doesn’t mean you are out of danger. Inhalation of smoke or fumes can lead to death. As soon as you put out flames and kill the source of fire, evacuate with your family.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical5.png"),
                  theGridItem(
                      "Try not to leave batteries unattended out of the battery socket and keep them away from the reach and sight of children.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical6.png"),
                  theGridItem(
                      "Do not extinguish fire caused by electricity using water. Try to keep water and liquid food items away from electronic items, as it might create chances of spillage leading to short circuit and hence danger",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical7.png"),
                  theGridItem(
                      "Before unplugging any device from charge make sure you switch it off, leaving chargers switched on openly can cause potential electrocution and result in fire",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/electrical8.png"),
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
