import 'package:flutter/material.dart';

Widget createDrawerHeader() {
  return Container(
    height: 100,
    child: DrawerHeader(
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Colors.purple, Colors.limeAccent])),
        child: Stack(children: <Widget>[
          Positioned(
              child: Text('''Java Tutorial''',
                  style: TextStyle(
                      color: Colors.cyanAccent,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold))),
        ])),
  );
}
