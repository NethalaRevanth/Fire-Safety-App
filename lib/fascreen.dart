import 'package:flutter/material.dart';

class FirstAid extends StatefulWidget {
  @override
  _FirstAidState createState() => _FirstAidState();
}

class _FirstAidState extends State<FirstAid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text(
          'FirstAid',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: FAInfo(),
      ),
    );
  }
}

class FAInfo extends StatefulWidget {
  @override
  _FAInfoState createState() => _FAInfoState();
}

class _FAInfoState extends State<FAInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'First Aid',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                elevation: 20,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                  side: BorderSide(
                    color: Colors.redAccent,
                    width: 2.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n WHAT IS BURN ?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A burn is tissue damage from contact with: \n+  Flames \n+  Very hot water (scalding) \n+  Corrosive chemicals \n+  Electricity \n+  Radiation (including sunburn) \n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 20,
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
                  borderRadius: BorderRadius.circular(40),
                  side: BorderSide(
                    color: Colors.redAccent,
                    width: 2.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n MAJOR BURN ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image2.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'What is a major burn?\nMajor burns can be recognized by four primary characteristics:\n+ They are deep.\n+ Result in dry, leathery skin.\n+ Larger than 3 inches in diameter or cover the face, hands, feet, buttocks, groin, or a major joint.\n+ Have a charred appearance or patches of black, brown, or white.\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 20,
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
                  borderRadius: BorderRadius.circular(40),
                  side: BorderSide(
                    color: Colors.redAccent,
                    width: 2.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n MINOR BURN',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/I1.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'What is a minor burn?\n+ Minor burns are recognized by the following characteristics:\n+ Less than 3 inches in diameter\n+ Surface redness (like a sunburn)\n+ Skin blistering\n+ Pain\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 20,
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
                  borderRadius: BorderRadius.circular(40),
                  side: BorderSide(
                    color: Colors.redAccent,
                    width: 2.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\n FIRST AID FOR BURNS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/firstaid.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        '\nThe management of burns can depend on the type and extent of the injury. While most minor burns can be treated at home using cool running water for 20 minutes, more serious burns may require medical treatment and medication. The main aim when managing a burn is to control pain, remove dead tissue, prevent infection and reduce scarring.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
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
                  borderRadius: BorderRadius.circular(40),
                  side: BorderSide(
                    color: Colors.redAccent,
                    width: 2.0,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '\nIf a burn or scald does occur and requires treatment, First Aid for burns is the same for all types:\n  ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                    Container(
                      height: 350,
                      width: 500,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/I4.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        '\n SEEK immediate medical advice is the burn is caused by chemicals or electricity\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
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
