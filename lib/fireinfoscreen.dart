import 'package:flutter/material.dart';

class FireInfo extends StatefulWidget {
  @override
  _FireInfoState createState() => _FireInfoState();
}

class _FireInfoState extends State<FireInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F3E3),
      appBar: AppBar(
        title: Text(
          'FireInfo',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFFd92122),
              Color(0xFFbf1c40),
              Color(0xFFa6165e),
              Color(0xFF8c117b),
              Color(0xFF720b99),
            ],
          ),
        ),
        child: Info(),
      ),
    );
  }
}

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
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
                          '\n Fire and It\s Classifications',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Fire.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Fire is the visible effect of the process of combustion – a special type of chemical reaction. It occurs between oxygen in the air and some sort of fuel.\nThe fuel must be heated to its ignition temperature for combustion to occur. The reaction will keep going as long as there is enough heat, fuel and oxygen. This is known as the fire triangle. \n',
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
                          '\n CLASS A',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 500,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/A.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Class A fires involve ordinary combustible materials, such as cloth, wood, paper, rubber, and many plastics. Extinguishers with an A rating are designed to extinguish fires involving these ordinary combustible materials.\n',
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
                          '\n CLASS B',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 500,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/B.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Class B fires involve flammable and combustible liquids such as gasoline, alcohol, oil-based paints, lacquers. Therefore, extinguishers with a B rating are designed to extinguish fires involving flammable and combustible liquids.\n',
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
                          '\n CLASS C',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 500,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/C.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Class C fires involve energized electrical equipment. Extinguishers with a C rating are designed for use with fires involving energized electrical equipment.\n',
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
                          '\n CLASS D',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 500,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/D.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Class D fires involve combustible metals, such as magnesium, titanium, and sodium. Extinguishers with a D rating are designed to extinguish fires involving combustible metals.\n',
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
                          '\n CLASS K',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 500,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/K.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Class K fires involve vegetable oils, animal oils, or fats in cooking appliances. Extinguishers with a K rating are designed to extinguish fires involving vegetable oils, animal oils, or fats utilized in commercial cooking appliances.\n',
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
