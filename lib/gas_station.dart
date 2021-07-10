import 'package:flutter/material.dart';
import 'gridItem.dart';

class GasStation extends StatefulWidget {
  @override
  _GasStationState createState() => _GasStationState();
}

class _GasStationState extends State<GasStation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf4f3e3),
        appBar: AppBar(
          title: Text(
            'In Gas station',
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
                      "Turn off your vehicle's engine when refueling. Static electricity is generated when engine is running, which might trigger explosion due to presence of gasoline vapours",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station1.png"),
                  theGridItem(
                      "Gasoline is highly toxic in addition to being a fire hazard. NEVER allow a child to pump gas.",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station2.png"),
                  theGridItem(
                      "Read manufacturer's instruction before using any electronic device in gas station",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station3.png"),
                  theGridItem(
                      "Make sure that the refuelling latch is used in the dispenser nozzle and not to use any external object to jam the latch and might result in overflow",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station4.png"),
                  theGridItem(
                      "Make sure that after completion of refuelling keep the nozzle inside tank for sometime to prevent dripping",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station5.png"),
                  theGridItem(
                      "Prevent going in and out of vehicle while refuelling as the static electricity between the seat and youselves can ignite the gasoline fuel",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station6.png"),
                  theGridItem(
                      "If there is a fire around the gas station while refuelling, leave the place immediately and call for help",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station7.png"),
                  theGridItem(
                      "Use only approved containers which are meant for storing gasoline, also make sure that the container is in a stable position",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station8.png"),
                  theGridItem(
                      "While filling gasoline container the container should be kept on the ground and not on the car as static electricity from the car's body can ignite the gasoline",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station9.png"),
                  theGridItem(
                      "While filling gasoline in a portable container make sure that it is filled for 90%-95% only and room is left for expansion",
                      0xFFc11414,
                      0xFFfe2712,
                      "assets/gas_station10.png"),
                  SizedBox(height: 30, width: double.infinity),
                  //theGridItem("", 0xFFe2062b, 0xFFcb0525),
                ],
              ),
            ),
          ),
        ));
  }
}
