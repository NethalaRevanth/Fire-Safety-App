import 'package:flutter/material.dart';
import 'causesscreen.dart';
import 'industrialcauses.dart';

class Cause extends StatefulWidget {
  @override
  _CauseState createState() => _CauseState();
}

class _CauseState extends State<Cause> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text(
          'Causes of Fire',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: AllCauses(),
      ),
    );
  }
}

class AllCauses extends StatefulWidget {
  AllCauses({Key key}) : super(key: key);

  @override
  _AllCausesState createState() => _AllCausesState();
}

class _AllCausesState extends State<AllCauses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            crossAxisCount: 1,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1.2,
            //maxCrossAxisExtent: 200.0,
            children: <Widget>[
              Container(
                //padding: EdgeInsets.fromLTRB(230, 0, 0, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Causes(),
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
                            height: 270,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/HomeFire.jpg'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Household Fires Causes',
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
                //padding: EdgeInsets.fromLTRB(230, 0, 0, 0),
                child: RaisedButton(
                  padding: EdgeInsets.all(0),
                  elevation: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => IndustrialFireCauses(),
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
                            height: 270,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/IndusFire1.jpeg'),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Indutrial Fires Causes',
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
