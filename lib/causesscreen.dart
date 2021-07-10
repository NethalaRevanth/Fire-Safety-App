import 'package:flutter/material.dart';

class Causes extends StatefulWidget {
  @override
  _CausesState createState() => _CausesState();
}

class _CausesState extends State<Causes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text(
          'Causes',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: CausesInfo(),
      ),
    );
  }
}

class CausesInfo extends StatefulWidget {
  @override
  _CausesInfoState createState() => _CausesInfoState();
}

class _CausesInfoState extends State<CausesInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Most Common Causes of Household Fire',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/HouseFire.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'A house can easily catch fire from the misuse of appliances and heating equipment to smoking in bedrooms. In hot summer months, temperatures can soar past 20⁰C and teamed with a dry climate, conditions are ideal for fires to break out.\n Below are some of the most common causes of house fires, and some tips to take precautions.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Cooking Equipment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 240,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Cooking.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Pots and pans can overheat and cause a fire very easily if the person cooking gets distracted and leaves cooking unattended. Always stay in the room, or ask someone to watch your food, when cooking on hotplates.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Heating',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 250,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Heating.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Keep portable heaters at least one metre away from anything that could easily catch fire such as furniture, curtains, laundry, clothes and even yourself. If you have a furnace, get it inspected once a year to make sure it is working to safety standards.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Smoking in Bedrooms',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Smoking.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Bedrooms are best to be kept off limits for smoking. A cigarette that is not put out properly can cause a flame, as the butt may stay alit for a few hours. It could burst into flames if it came into contact with flammable materials, such as furniture.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Electrical Equipment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Electrical.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'An electrical appliance, such as a toaster can start a fire if it is faulty or has a frayed cord. A power point that is overloaded with double adapter plugs can cause a fire from an overuse of electricity. A power point extension cord can also be a fire hazard if not used appropriately. Double check the appliances and power points in your home.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Candles',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 300,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Candle.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Candles look and smell pretty, but if left unattended they can cause a room to easily burst into flames. Keep candles away from any obviously flammable items such as books and tissue boxes. Always blow a candle out before leaving a room.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Curious Children',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Children.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Kids can cause a fire out of curiosity, to see what would happen if they set fire to an object. Keep any matches or lighters out of reach of children, to avoid any curiosity turned disaster. Install a smoke alarm in your child’s room and practice a home escape plan with your children and family in case there was a fire.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Faulty wiring',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Wire.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Homes with inadequate wiring can cause fires from electrical hazards. Some signs to see if you’ve bad wiring are:\n1. Lights dim if you use another appliance\n2. For an appliance to work, you have to disconnect another\n3. Fuses blow or trip the circuit frequently.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text(
                          '\n Flammable Liquids',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 270,
                        width: 370,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Flammable.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'If you have any flammable liquids in the home or garage such as petrol, kerosene or methylated spirits, keep them away from heat sources and check the label before storing. Be careful when pouring these liquids.\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
