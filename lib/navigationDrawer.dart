import 'package:akhil/Screens/arrays.dart';
import 'package:akhil/Screens/booleans.dart';
import 'package:akhil/Screens/break.dart';
import 'package:akhil/Screens/homeScreen.dart';
import 'package:akhil/Screens/ifElse.dart';
import 'package:akhil/Screens/javaDatatypes.dart';
import 'package:akhil/Screens/javaIntro.dart';
import 'package:akhil/Screens/javaOperators.dart';
import 'package:akhil/Screens/javaVariables.dart';
import 'package:akhil/Screens/keyword.dart';
import 'package:akhil/Screens/lopps.dart';
import 'package:akhil/Screens/methods.dart';
import 'package:akhil/Screens/oops.dart';
import 'package:akhil/Screens/string.dart';
import 'package:akhil/Screens/switch.dart';
import 'package:flutter/material.dart';

import 'createDrawerHeader.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            createDrawerHeader(),
            ListTile(
              title: Text("Home"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, HomeScreen.id),
            ),
            ListTile(
              title: Text("JavaIntro"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaIntro.id),
            ),
            ListTile(
              title: Text("Variables"),
              onTap: () => Navigator.pushReplacementNamed(context, JavaVar.id),
            ),
            ListTile(
              title: Text("Data Types"),
              onTap: () => Navigator.pushReplacementNamed(context, JavaData.id),
            ),
            ListTile(
              title: Text("Operators"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaOperators.id),
            ),
            ListTile(
              title: Text("Strings"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaString.id),
            ),
            ListTile(
              title: Text("Booleans"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaBoolean.id),
            ),
            ListTile(
              title: Text("Keywords"),
              onTap: () => Navigator.pushReplacementNamed(context, Keywords.id),
            ),
            ListTile(
              title: Text("If Eles"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaIfElse.id),
            ),
            ListTile(
              title: Text("SwitchCase"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaSwitch.id),
            ),
            ListTile(
              title: Text("Loops"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaLoops.id),
            ),
            ListTile(
              title: Text("Break and Continue"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaBreak.id),
            ),
            ListTile(
              title: Text("Arrays"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaArrays.id),
            ),
            ListTile(
              title: Text("Methods"),
              onTap: () =>
                  Navigator.pushReplacementNamed(context, JavaMethods.id),
            ),
            ListTile(
              title: Text("Oops Concepts"),
              onTap: () => Navigator.pushReplacementNamed(context, JavaOops.id),
            ),
            ListTile(
              title: Text('App version 1.0.0'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
