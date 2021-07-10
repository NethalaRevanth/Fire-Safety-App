import 'package:flutter/material.dart';
import 'kitchen.dart';
import 'electronics.dart';
import 'gas_station.dart';
import 'flammable_liquids.dart';

class ToDoScreen extends StatefulWidget {
  @override
  _ToDoScreenState createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Check List',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: CheckList(),
      ),
    );
  }
}

class CheckList extends StatefulWidget {
  @override
  _CheckListState createState() => _CheckListState();
}

class _CheckListState extends State<CheckList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
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
            //Color(0xFF69208e)
          ],
          //stops:[0.2,0.4,0.6,0.8,1]
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * .75,
              child: Table(children: [
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Kitchen(),
                              ),
                            );
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFFf8f8ff),
                                  Color(0xFFcac9cd),
                                  Color(0xFF6d6a6a),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 340,
                                minHeight: 90,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                'Around Kitchen',
                                style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                        padding: EdgeInsets.all(20.0),
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              /*side: BorderSide(
                                color: Colors.amber,
                                width: 2,
                                style: BorderStyle.solid)*/
                            ),
                            padding: EdgeInsets.all(0.0),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Electronics(),
                                ),
                              );
                            },
                            child: Ink(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xFFf8f8ff),
                                      Color(0xFFcac9cd),
                                      Color(0xFF6d6a6a),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(40.0)),
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 340,
                                  minHeight: 90,
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  'Around Electronics',
                                  style: TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black87),
                                ),
                              ),
                            ))),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                            /*side: BorderSide(
                                  color: Colors.amber,
                                  width: 2,
                                  style: BorderStyle.solid)*/
                          ),
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => GasStation(),
                              ),
                            );
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFFf8f8ff),
                                  Color(0xFFcac9cd),
                                  Color(0xFF6d6a6a),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 340,
                                maxHeight: 90,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "In Gas Station",
                                style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                            /*side: BorderSide(
                                  color: Colors.amber,
                                  width: 2,
                                  style: BorderStyle.solid)*/
                          ),
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Flammable(),
                              ),
                            );
                          },
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xFFf8f8ff),
                                    Color(0xFFcac9cd),
                                    Color(0xFF6d6a6a)
                                  ]),
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 340,
                                minHeight: 90,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                'Near Flammables',
                                style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87),
                              ),
                            ),
                          )),
                    )
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
