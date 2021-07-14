import 'package:akhil/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class JavaBreak extends StatelessWidget {
  static const String id = 'JavaBreak';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java Break & Continue Statements",
          style: GoogleFonts.peddana(
              fontSize: 26.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: breakStmt.length,
          itemBuilder: (context, index) => breakStmt.elementAt(index),
        ),
      ),
    );
  }
}
