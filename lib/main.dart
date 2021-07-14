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
import 'package:akhil/Screens/welcomeScreen.dart';

void main() {
  runApp(Tutorial());
}

class Tutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        JavaIntro.id: (context) => JavaIntro(),
        JavaVar.id: (context) => JavaVar(),
        JavaData.id: (context) => JavaData(),
        JavaOperators.id: (context) => JavaOperators(),
        JavaString.id: (context) => JavaString(),
        JavaBoolean.id: (context) => JavaBoolean(),
        Keywords.id: (context) => Keywords(),
        JavaIfElse.id: (context) => JavaIfElse(),
        JavaSwitch.id: (context) => JavaSwitch(),
        JavaLoops.id: (context) => JavaLoops(),
        JavaBreak.id: (context) => JavaBreak(),
        JavaArrays.id: (context) => JavaArrays(),
        JavaMethods.id: (context) => JavaMethods(),
        JavaOops.id: (context) => JavaOops(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
        HomeScreen.id: (context) => HomeScreen(),
      },
    );
  }
}
