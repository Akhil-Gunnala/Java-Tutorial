import 'package:akhil/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class JavaData extends StatelessWidget {
  static const String id = 'JavaData';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java DataTypes ",
          style: GoogleFonts.peddana(
              fontSize: 26.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: datatypes.length,
          itemBuilder: (context, index) => datatypes.elementAt(index),
        ),
      ),
    );
  }
}
