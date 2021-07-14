import 'package:flutter/material.dart';
import 'package:akhil/list.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class Keywords extends StatelessWidget {
  static const String id = 'Keywords';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF00BCD4),
        title: Text(
          "Java Keywords ",
          style: GoogleFonts.peddana(
              fontSize: 26.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: keywords.length,
          itemBuilder: (context, index) => keywords.elementAt(index),
        ),
      ),
    );
  }
}
