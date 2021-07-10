import 'package:flutter/material.dart';

class Extinguisher extends StatefulWidget {
  @override
  _ExtinguishersState createState() => _ExtinguishersState();
}

class _ExtinguishersState extends State<Extinguisher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F3E3),
      appBar: AppBar(
        title: Text(
          'Extinguishers',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: ExtingInfo(),
      ),
    );
  }
}

class ExtingInfo extends StatefulWidget {
  @override
  _ExtingInfoState createState() => _ExtingInfoState();
}

class _ExtingInfoState extends State<ExtingInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  ABC POWDER FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/PowderFire.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'An ABC powder fire extinguisher has numerous advantages as it is a multi-purpose extinguisher.\nA powder extinguisher sprays a very fine chemical powder composed most commonly of monoammonium phosphate. This acts to blanket the fire and suffocate it.\n',
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  CARBON DIOXIDE FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Carbon.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A carbon dioxide fire extinguisher (CO2) is one of the cleanest types of extinguishers to use as it leaves no residue and requires no cleanup.The CO2 extinguisher does exactly that – extinguishes CO2.\nBy doing so, it removes oxygen from the fire, effectively suffocating it of oxygen. It is perfect for use on class B fires that involve flammable liquids and on electrical fires.\n',
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  WET CHEMICAL FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The wet chemical extinguisher is a specialized type primarily focused on class K fires, those involving cooking media such as animal and vegetable fats or oils.\nThe wet chemical extinguisher, then, is ideal for a kitchen setting and class K fires. However, it can also be effective for class A fires where a material such as wood or paper has caught fire.\n',
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  WATER MIST FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/WaterMist.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The most versatile of the set, the water mist extinguisher, uses a newer technology that works across most classes of fire.\nThis type of extinguisher releases microscopic water molecules that fight the fire on a variety of levels. First, because so much water is dispersed in such a microscopic fog-like form, the level of oxygen in the air is decreased, which helps to suffocate the fire.Second, the water particles are drawn to the fire and, as water always does, acts to cool it, reducing the temperature.\nThus, a water mist extinguisher is safe and effective for use on classes A, B, C and K fires.\n',
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  FOAM FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Foam.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Foam fire extinguishers are suitable for class A and the flammable liquids of class B, though not effective for gaseous fires.\nThey spray a type of foam that expands when it hits the air and blankets the fire. This blanket prevents the vapors from rising off the liquid to feed the fire, thus starving it of fuel. Also, because the foam is mixed with water, it has a cooling effect as well.\n',
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
                    width: 4,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n  CLEAN AGENT FIRE EXTINGUISHER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A clean agent fire extinguisher is a type of gaseous fire suppression. Stored in its liquid form, when it is sprayed and hits the air, it converts to its gas form which is non-conductive, safe for use while humans are present, leaves no residue, and has a very short atmospheric lifetime, making it eco-friendly.\nThe gas, often composed of Halon, extinguishes fire by reducing the oxygen levels and impeding the chain reaction. Because it is non-conductive and so clean, it is ideal for rooms or businesses filled with electrical and computer equipment. They are most commonly used for class B and C fires.\n',
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
    );
  }
}
