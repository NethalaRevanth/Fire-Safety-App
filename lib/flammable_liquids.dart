import 'package:flutter/material.dart';
import 'gridItem.dart';

class Flammable extends StatefulWidget {
  @override
  _FlammableState createState() => _FlammableState();
}

class _FlammableState extends State<Flammable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf4f3e3),
        appBar: AppBar(
          title: Text(
            'Near flammable liquids',
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
                      "If there is small fire while working with flammable liquid try covering it up to cutoff the oxygen supply using some blanket type cloth or some big metal lid.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids1.png"),
                  theGridItem(
                      "Try to stay away from any kind of heat source or electricity source while handling flammable liquids like alcohol, oil.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids2.png"),
                  theGridItem(
                      "If there is a fire due to inflammable liquid do not try to extinguish that with water.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids3.png"),
                  theGridItem(
                      "Have good ventilation whenever we are dealing with flammable liquids, ventilation helps to remove flammable vapours from the workplace and reduce the risk of fire and health problems.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids4.png"),
                  theGridItem(
                      "Do not use flammable liquids and oils in microwave ovens. Boiling point of oils is less than water so heating in microwave can cause fire accident too.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids5.png"),
                  theGridItem(
                      "If needed to store then store alcohols in a cold place and keep it away from direct sunlight and other heat sources.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids6.png"),
                  theGridItem(
                      "Prevent storing gasoline in garage or home, if necessary then store it in a cool and shady place away from any kind of heat source.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/fliquids7.png"),
                  /*theGridItem(
                      "Try not to leave batteries unattended out of the battery socket and keep them away from the reach and sight of children.",
                      0xFFc11414,
                      0xFFfe2712),
                  theGridItem(
                      "Try to keep water and liquid food items away from electronic items, as it might create chances of spillage leading to short circuit and hence danger",
                      0xFFc11414,
                      0xFFfe2712),
                  theGridItem(
                      "Before unplugging any device from charge make sure you switch it off, leaving chargers switched on openly can cause potential electrocution and result in fire",
                      0xFFc11414,
                      0xFFfe2712),*/
                  SizedBox(height: 30, width: double.infinity),
                  //theGridItem("", 0xFFe2062b, 0xFFcb0525),
                ],
              ),
            ),
          ),
        ));
  }
}
