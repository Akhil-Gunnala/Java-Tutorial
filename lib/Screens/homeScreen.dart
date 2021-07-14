import 'package:akhil/Screens/javaIntro.dart';
import 'package:akhil/components/textTitle.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'Home_screen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java Home",
          style: GoogleFonts.peddana(
              fontSize: 36.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
        actions: <Widget>[
          Share(),
        ],
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              padding: EdgeInsets.all(10),
              child: Text(
                '''What is Java technology and why do I need it?''',
                style: GoogleFonts.peddana(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 3.0),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              padding: EdgeInsets.all(10),
              child: Text(
                '''Java is a programming language and computing platform first released by Sun Microsystems in 1995.\n There are lots of applications and websites that will not work unless you have Java installed, and more are created every day.\n Java is fast, secure, and reliable. From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!''',
                style: GoogleFonts.peddana(
                    fontSize: 24.0,
                    // fontWeight: FontWeight.bold,
                    wordSpacing: 3.0),
              ),
            ),
            Button(title: 'Next', onpressed: JavaIntro.id),
          ],
        ),
      ),
    );
  }
}
