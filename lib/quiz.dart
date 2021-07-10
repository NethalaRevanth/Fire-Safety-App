import 'package:flutter/material.dart';
import 'question.dart';

class Quiz extends StatefulWidget {
  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Quiz',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: StartPage(),
      ),
    );
  }
}

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  var counter = 0;

  List qList = [
    Questions("Hot work is one of the prime cause of industrial fires.", true),
    Questions(
        "The affected area of skin should be placed under running water for not more than 10 minutes.  ",
        false),
    Questions("If any blister forms on skin try to burst them.", false),
    Questions(
        "A Flamezorb is a chemical that adequately suppresses fire flames",
        true),
    Questions("A burn is tissue damage from contactwith flames.", true),
    Questions("Foam fire extinguishers are suitable for class B .", false),
    Questions(
        "Aim the nozzle or hose at the base of the fire from the recommended safe distance.",
        true),
    Questions(
        "A water mist extinguisher is not safe and effective for use on classes A, B, C and K fires.",
        false),
    Questions("AFCI's are used to shut off electricity in dangerous condition.",
        true),
    Questions(
        "A clean agent fire extinguisher is a type of gaseous fire suppression. Stored in its liquid form.",
        true),
  ];

  var score = 0;

  checkWin(bool userChoice, BuildContext context) {
    if (userChoice == qList[counter].isCorrect) {
      print("correct");

      score = score + 5;
      if (score >= 50) {
        score = 50;
      }
      final snackbar = SnackBar(
        duration: Duration(milliseconds: 50),
        backgroundColor: Colors.green,
        content: Text("Correct!"),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    } else {
      print("false");
      score = score + 0;

      final snackbar = SnackBar(
        duration: Duration(milliseconds: 50),
        backgroundColor: Colors.red,
        content: Text("Incorrect!"),
      );
      Scaffold.of(context).showSnackBar(snackbar);
    }
    setState(() {
      if (counter < 9) {
        counter = counter + 1;
      } else {
        counter = 0;
        score = 0;
      }
    });
  }

  reset() {
    setState(() {
      counter = 0;
      score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Builder(
        builder: (BuildContext context) => Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 270,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/quiz.jpg'), fit: BoxFit.fill),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Score : $score /50",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    InkWell(
                      child: Text(
                        "Reset Quiz",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold),
                      ),
                      onTap: reset,
                    )
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Container(
                  child: Text(
                      "THIS QUIZ HAS 10 QUESTIONS. AFTER 10th QUESTION THE QUIZ RESETS.",
                      style: TextStyle(fontSize: 20, color: Colors.blue))),
              Padding(padding: EdgeInsets.only(top: 15)),
              Container(
                height: 150.0,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () => {},
                      padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                      child: Text(qList[counter].qText,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.green,
                          )),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(
                            color: Colors.green,
                            width: 3,
                          )),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () => checkWin(true, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "TRUE",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.green,
                          width: 3,
                        )),
                  ),
                  RaisedButton(
                    onPressed: () => checkWin(false, context),
                    padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      "FALSE",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.redAccent,
                          width: 3,
                        )),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
