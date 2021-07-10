import 'package:flutter/material.dart';

Widget theGridItem(String txt, int color1, int color2, String img) {
  return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(color1), Color(color2)]),
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: FittedBox(
                child: Container(
                    height: 280,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      image: DecorationImage(
                        image: AssetImage(img),
                        fit: BoxFit.fill,
                      ),
                    )),
              ),
            ),
            Container(
                child: Padding(
                    padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Text(txt,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w400)),
                    ))),
          ],
        ),
      ));
}
