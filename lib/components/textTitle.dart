import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Share extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
          Icons.share,
          size: 26.0,
        ),
      ),
    );
  }

  void onSelected(BuildContext cotext, int item) {}
}

class TextTitle extends StatelessWidget {
  TextTitle({@required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFF00BCD4),
      ),
      child: Center(
        child: Text(
          title,
          style: GoogleFonts.peddana(
              fontSize: 26.0, fontWeight: FontWeight.bold, wordSpacing: 5.0),
        ),
      ),
    );
  }
}

class TextContent extends StatelessWidget {
  TextContent({@required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15, right: 5),
      child: Text(
        text,
        style: GoogleFonts.peddana(fontSize: 24, wordSpacing: 3.0),
      ),
      // color: Color.fromARGB(0000, 0000, 0000, 0000),
    );
  }
}

class TextHedding extends StatelessWidget {
  TextHedding({@required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10.0),
      child: Text(
        title,
        style: GoogleFonts.peddana(
            fontSize: 24.0, fontWeight: FontWeight.bold, wordSpacing: 3.0),
      ),
    );
  }
}

class Button extends StatelessWidget {
  Button({@required this.title, @required this.onpressed});
  final String title;
  final String onpressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, onpressed);
        },
        child: Text(title),
      ),
      padding: const EdgeInsets.all(2.0),
      margin: const EdgeInsets.only(
        left: 290.0,
        right: 10.0,
        top: 15.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: Colors.blueGrey[200],
      ),
    );
  }
}

class ExampleContent extends StatelessWidget {
  ExampleContent({@required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
          color: Colors.black, //                   <--- border color
          width: 1.0,
        ),
      ),
      padding: EdgeInsets.only(left: 10, right: 10),
      margin: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Text(
        text,
        style: GoogleFonts.peddana(
          fontSize: 22,
        ),
      ),
      // color: Color.fromARGB(0000, 0000, 0000, 0000),
    );
  }
}

class Output extends StatelessWidget {
  Output({@required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: GoogleFonts.peddana(fontSize: 20, color: Color(0xFFFFFFFF)),
      ),
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: Colors.black,
      ),
    );
  }
}
