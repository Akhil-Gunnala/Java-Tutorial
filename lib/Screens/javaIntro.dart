import 'package:flutter/material.dart';
import 'package:akhil/list.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:akhil/navigationDrawer.dart';

class JavaIntro extends StatelessWidget {
  static const String id = 'JavaIntro';
  void onSelected(BuildContext cotext, int item) {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java Inroduction ",
          style: GoogleFonts.peddana(
              fontSize: 36.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: intro.length,
          itemBuilder: (context, index) => intro.elementAt(index),
        ),
      ),
    );
  }
}
