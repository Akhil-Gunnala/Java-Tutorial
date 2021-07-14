import 'package:akhil/Screens/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcomeScreen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("images/Java.png"),
                  // fit: BoxFit.fitWidth,
                )),
              ),
              Container(
                child: Text(
                  " Java Tutorial",
                  style: GoogleFonts.peddana(
                      fontSize: 54.0,
                      fontWeight: FontWeight.bold,
                      wordSpacing: 5.0,
                      color: Colors.red),
                ),
              ),
              SizedBox(height: 30),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue),
                  child: TextButton(
                    child: Text(
                      "Go",
                      style: GoogleFonts.peddana(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    onPressed: () => Navigator.pushNamed(
                      context,
                      HomeScreen.id,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
