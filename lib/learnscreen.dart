import 'package:flutter/material.dart';
import 'equipment.dart';
import 'extinguisherscreen.dart';
import 'fightingfirescreen.dart';
import 'fireinfoscreen.dart';
import 'fascreen.dart';
import 'cause.dart';

class LearnScreen extends StatefulWidget {
  @override
  _LearnScreenState createState() => _LearnScreenState();
}

class _LearnScreenState extends State<LearnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learn',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: AppFront(),
      ),
    );
  }
}

class AppFront extends StatefulWidget {
  AppFront({Key key}) : super(key: key);

  @override
  _AppFrontState createState() => _AppFrontState();
}

class _AppFrontState extends State<AppFront> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            childAspectRatio: 0.9,

            //maxCrossAxisExtent: 200.0,
            children: <Widget>[
              Container(
                width: 250.0,
                //padding: EdgeInsets.fromLTRB(0, 0, 230, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FireInfo(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/FireInfo.png'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Fire Information',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4,
                    ),
                  ),
                ),
              ),
              Container(
                //padding: EdgeInsets.fromLTRB(230, 0, 0, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cause(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/HomeFire.jpg'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Causes',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4,
                    ),
                  ),
                ),
              ),
              Container(
                //padding: EdgeInsets.fromLTRB(0, 0, 230, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Extinguisher(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(0),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/Exting.jpeg'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '\Fire Extinguishers',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4,
                    ),
                  ),
                ),
              ),
              Container(
                //padding: EdgeInsets.fromLTRB(0, 0, 230, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FightingFire(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/FightFire.jpg'),
                              ),
                            ),
                          ),
                        ),
                        //Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),),
                        Text(
                          'Fighting Fire',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Colors.redAccent,
                        width: 4,
                      )),
                ),
              ),
              Container(
                //padding: EdgeInsets.fromLTRB(0, 0, 230, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Equipment(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(0),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/Equipment.jpeg'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Equipment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Colors.redAccent,
                        width: 4,
                      )),
                ),
              ),
              Container(
                //padding: EdgeInsets.fromLTRB(230, 0, 0, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FAInfo(),
                      ),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(0),
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/FirstAid.png'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'First Aid',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 4,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
