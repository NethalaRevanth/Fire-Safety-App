import 'package:flutter/material.dart';

class Facts extends StatefulWidget {
  @override
  _FactsState createState() => _FactsState();
}

class _FactsState extends State<Facts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F3E3),
      appBar: AppBar(
        title: Text(
          'Facts',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: FactsInfo(),
      ),
    );
  }
}

class FactsInfo extends StatefulWidget {
  @override
  _FactsInfoState createState() => _FactsInfoState();
}

class _FactsInfoState extends State<FactsInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.redAccent,
      body: Center(
        child: Container(
          color: Colors.redAccent[50],
          width: double.infinity,
          height: double.infinity,
          child: GridView.count(
              primary: false,
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
              crossAxisCount: 1,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1.8,
              scrollDirection: Axis.horizontal,
              //maxCrossAxisExtent: 630.0,
              children: <Widget>[
                Card(
                  elevation: 20,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 920,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image1.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nFacts on Household Fires\n',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 930,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image2.jpeg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          'Facts on Damege Reort in US',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 900,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Us.jpeg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nFacts on Deaths and Injuries in Household Fires in U.S.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 920,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image3.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nFacts on Property Loss and Detected Fires in 6308',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 920,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image4.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nFacts on Property Loss Due to Fire in 2010',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 900,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image5.jpeg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nFacts on Direction of Movement of Fires and Actions Aganist Them',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.redAccent,
                      width: 5.0,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      ),
                      Expanded(
                        child: Container(
                          height: 900,
                          width: 630,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Image6.jpeg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      const ListTile(
                        subtitle: Text(
                          '\nSome Rough Estimate on Property Loss and Deaths Each Year',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
