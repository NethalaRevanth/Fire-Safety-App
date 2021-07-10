import 'package:flutter/material.dart';

class IndustrialFireCauses extends StatefulWidget {
  @override
  _IndustrialFireCausesState createState() => _IndustrialFireCausesState();
}

class _IndustrialFireCausesState extends State<IndustrialFireCauses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F3E3),
      appBar: AppBar(
        title: Text(
          'Industrial Fire Causes',
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
        child: IndustrialFireInfo(),
      ),
    );
  }
}

class IndustrialFireInfo extends StatefulWidget {
  @override
  _IndustrialFireInfoState createState() => _IndustrialFireInfoState();
}

class _IndustrialFireInfoState extends State<IndustrialFireInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        '\n Most Common IndustrialFireCauses of Industrial Fire',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/IndusFire2.jpeg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Industrial fire and explosion cost companies and government crores of rupees every year, and the loss of life can’t be described in monetary terms. The risk of ‘Fire’ has been ranked fifth, up by three positions from last year’s ranking. According to NCRB, a total of 18,450 cases of fire accidents were reported in India in 2015, with 1,193 persons injured and 17,700 killed.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
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
                        '\n Combustible Dust',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 320,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Dust.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Combustible spec dust is fine particles that present an eruption hazard when suspended in air under certain conditions. A dust eruption can cause catastrophic loss of life, injuries, and destruction of buildings.\nIn many of these occurrences, workers and managers are not aware of the potential for combustible dust explosions or they fail to recognize the severe nature of dust explosion hazards. \n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
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
                        '\n Hot Work',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/HotWork.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Hot work is one of the prime causes of industrial fires across all industries. Though hot action equates with welding and torch cutting, there are many other activities, including brazing, burning, heating, and soldering, that pose a fire hazard. This is because the fire sparks and molten material, which reach temperatures higher than 1000°F, can easily travel more than 35 feet. Hot work is also a primary culprit in combustible dust fires, as the sparks generated from work can inflame dust in the surrounding area.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
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
                        '\n Flammable Liquids and Gasses',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/GasExplosion.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'These flammable liquids and gas fires, which often occur at chemical plants, can be disastrous. There is certainly some danger forming an essential element in any work involving flammable liquids and gasses. But we can take careful forethought to avoid harm or risk  to mitigate these risks.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
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
                        '\n Electrical Hazards',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 270,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/IndusElectric.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Electrical fires or hazards are one of the top five causes for Industrial fire & explosion. Here a non-exhaustive list of specific electrical hazards:',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.normal,
                            color: Colors.black),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        '    1. Wiring that is exposed or not up to code\n    2. Overloaded outlets\n    3. Extension cords\n    4. Overloaded circuits\n    5. Static discharge\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 17,
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
                        '\n Equipment and Machinery',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 370,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/IndustrialEquipment.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                    const ListTile(
                      subtitle: Text(
                        'Faulty equipment and machinery are also significant causes of industrial fire and explosion. Heating and hot work instruments are typically the most significant problems. Therefore,electrical consultants ensures that they install, operate and maintain the furnaces correctly. Also, any mechanical device can become a fire dormant because of friction between the moving parts. This risk can be got down to practically zero by merely following recommended cleaning and maintenance procedures, including lubrication.\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
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
