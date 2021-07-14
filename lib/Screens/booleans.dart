import 'package:akhil/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class JavaBoolean extends StatelessWidget {
  static const String id = 'JavaBoolean';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java Booleans",
          style: GoogleFonts.peddana(
              fontSize: 36.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      // backgroundColor: Color(0xFFE0F0FA),
      body: SafeArea(
        child: ListView.builder(
          itemCount: booleans.length,
          itemBuilder: (context, index) => booleans.elementAt(index),
        ),
      ),
    );
  }
}
