import 'package:flutter/material.dart';

class FightingFire extends StatefulWidget {
  @override
  _FightingFireState createState() => _FightingFireState();
}

class _FightingFireState extends State<FightingFire> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'FightingFire',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: FFSInfo(),
      ),
    );
  }
}

class FFSInfo extends StatefulWidget {
  @override
  _FFSInfoState createState() => _FFSInfoState();
}

class _FFSInfoState extends State<FFSInfo> {
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
                    width: 4.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n FIRE FIGHTING',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Fight.jpeg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Firefighting is the act of attempting to prevent the spread of and extinguish significant unwanted fires in buildings, vehicles, woodlands, etc. A firefighter suppresses fires to protect lives, property and the environment.\n',
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
                        '\n ACTIVATE THE ALARM.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 280,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Alarm.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'CALL THE FIRE DEPARTMENT .DIAL 101 for fire brigade,102 for ambulance',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'ASSIST any person in immediate danger or those incapable on their own,to exit the building,without risk of yourself. Move away from the building and out of the way of the fire department. Don\'t go back into the building until the fire department says it is safe to do so.\nAttempt to extinguish the fire only if above steps are completed.\n',
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
                        '\n NEVER FIGHT A FIRE IF…',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Never.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'You don’t know what’s burning.\nThe fire appears to be too large to handle with one extinguisher.\nThe fire is spreading rapidly beyond the spot where it started .\nYou don’t have an adequate or appropriate fire extinguisher.\nYou might inhale toxic smoke.\nYour instincts tell you not to.\n',
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
                        '\n Using an Extinguisher',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Pass.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'When it is time to use the extinguisher on a fire, just remember PASS!\n',
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
