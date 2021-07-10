import 'package:flutter/material.dart';

class Equipment extends StatefulWidget {
  @override
  _EquipmentState createState() => _EquipmentState();
}

class _EquipmentState extends State<Equipment> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: EquipInfo(),
    );
  }
}

class EquipInfo extends StatefulWidget {
  @override
  _EquipInfoState createState() => _EquipInfoState();
}

class _EquipInfoState extends State<EquipInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text(
          'EQUIPMENTS',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0)),
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
                  children: <Widget>[],
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
                        '\n The Types Of Fire Fighting Equipment',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '\n  Fire Doors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The fire protective doors are used to make solid forms, wood composite materials, or flax boards with a special seal. They are well framed fitted with doors that do not pay scope to pass fire. Helps to withstand the fire, heat, or smoke following any path.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/FireDoor1.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Normal doors burn quickly, but fire doors take time. As usual, a fire door delays 30 minutes. Within this time every member gets a chance to escape themselves from the burning spot.\n',
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
                        '\n  Fire Extinguishers',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'An Extinguisher is a peaceful smart red gentleman who deserves your usages at every level of your home building. Many states even obligated to keep this firefighter as law as well.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 340,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Extinguisher2.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Mini Firefighters are more comprehensive to deal with small fire extinguishing quickly, easily, confidently, and safely. There are available sizes and fire class types of extinguishers for effective home safety firefighting equipment or tools. The portable fast and easy extinguishers can contain water, dry powder, foam, CO/CO2, or wet chemicals. They can be stored in the kitchen or any other quick accessible place to cover a single floor area.\n',
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
                        '\n  Fire Sprinklers',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Worldwide popular an automatic fire sprinkler system can save your family lives and property at a cost-effective expenditure. As all-time ready firefighting equipment, sprinkler works direct fire protection uses the power of water supply speed connecting with a hydrant or water distribution pipeline.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/FireSprinkler.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Due to cost-effective firefighting systems, automatic sprinkler systems are used in small residential homes. Especially, while you reside in a municipality, importance strongly arises to you for using a firefighting sprinkler system for home fire safety.\n',
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
                        '\n  Fire Hydrants',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A fire hydrant used as a water pump installed in a place that is highly convenient for connecting firefighters tapping into a water supply.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Hydrant.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'It is an active component and the best part of efficient firefighting for protecting the home estate.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'According to the procedure, you’ll connect a hose with a fire hydrant. Then you’ll have to open a valve on the hydrant to generate powerful water speed up to 350 kPa.\n',
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
                        '\n  Flamezorb',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A Flamezorb is a chemical that adequately suppresses fire flames. It helps to disappear the fire using sand, but it is far superior to sand in firefighting.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 340,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/FlameZorb.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'This equipment goes with a firefighting bucket. A bucket used to takes 10 liters of Flamezorb. It is best to use on flammable liquid overflows.\n',
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
                        '\n  Fire Buckets',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The Fire buckets are traditionally famous and remarkable for firefighting. You might fill it with Flamezorb, fire sand, or simple water to fight the initial fire.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Bucket.jpeg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'A smart-red bucket written “fire” is not only firefighting equipment. Rather it reminds big message to the spectators – be aware of fire hazards. It recalls what to do while fire happens. So, symbolic fire buckets could give you a message always to stay safe with fire elements members deal with every day.\n',
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
                        '\n  Fire Blankets',
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
                            image: AssetImage('assets/Blanket1.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The Fire blankets are another significant firefighting suppressor that can eliminate small fires in the early stage. It is a very important piece of equipment for home fire safety.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Blanket2.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'It is so cost-effective approach to early fire. If you didn’t yet keep up ones, you might own a set of kitchen blankets. The comprehensive sizes of blankets are available to keep the uncertain fire occurrence out of concern.\n',
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
                        '\n  Fire Hose',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            //decoration: TextDecoration.underline,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'The fire is looking a long tube holds out a powerful water stream that throws and extinguishes large-size fires. The standard length of the hose is 100 ft or 30.48 meters. The fire hose is kept in a reel makes it super easy to quickly roll the hose and opening fast to attempt for quick firefighting operation.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Reel.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'While fire becomes the largest size of its volume, the fire hose equipment is most appropriate to fight for the extinguishing fire. Firefighting using Fire Hose used to comprise the essential parts are:',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'a. Fire Hose Reel: Contain the Hose\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Hose.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'b. Fire Hose Reel Drum: Contain the Fire Hose Reel\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ReelDrum.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'c. Fire Hose Reel Box: Contain the Fire Hose Reel. It is also called Fire Hose Cabinet.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ReelBox.jpg'),
                            fit: BoxFit.fill),
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
