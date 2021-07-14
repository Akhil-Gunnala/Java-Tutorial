import 'package:akhil/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class JavaOops extends StatelessWidget {
  static const String id = 'JavaOOPs';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF00BCD4),
        title: Text(
          "Java OOPs Concepts",
          style: GoogleFonts.peddana(
              fontSize: 36.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: oops.length,
          itemBuilder: (context, index) => oops.elementAt(index),
        ),
      ),
    );
  }
}
