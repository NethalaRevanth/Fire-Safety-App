import 'package:flutter/material.dart';
import 'learnscreen.dart';
import 'quiz.dart';
import 'todoscreen.dart';
import 'facts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/first': (context) => LearnScreen(),
        '/second': (context) => ToDoScreen(),
        '/third': (context) => Quiz(),
        '/fourth': (context) => Facts(),
      },
      title: 'FireSafety',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F3E3),
      appBar: AppBar(
        title: Text(
          'BASIC FIRE SAFETY APP',
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

class AppFront extends StatelessWidget {
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
                                builder: (context) => LearnScreen(),
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
                                'Learn',
                                style: TextStyle(
                                    fontSize: 30.0,
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
                                  builder: (context) => Facts(),
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
                                  'Facts',
                                  style: TextStyle(
                                      fontSize: 30.0,
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
                                builder: (context) => ToDoScreen(),
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
                                "Check List",
                                style: TextStyle(
                                    fontSize: 30.0,
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
                                builder: (context) => Quiz(),
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
                                'Quiz',
                                style: TextStyle(
                                    fontSize: 30.0,
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
