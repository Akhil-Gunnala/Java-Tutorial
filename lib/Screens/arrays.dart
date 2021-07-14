import 'package:akhil/list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../navigationDrawer.dart';

class JavaArrays extends StatelessWidget {
  static const String id = 'JavaArrays';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F0FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF00BCD4),
        centerTitle: true,
        title: Text(
          "Java Arrays",
          style: GoogleFonts.peddana(
              fontSize: 36.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(
        child: ListView.builder(
          itemCount: arrays.length,
          itemBuilder: (context, index) => arrays.elementAt(index),
        ),
      ),
    );
  }
}
