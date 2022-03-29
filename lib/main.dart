import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 75.0,
                  foregroundImage: AssetImage('images/myy.jpg'),
                ),
              ),
              Text(
                'Tseganesh Yifru',
                style: GoogleFonts.pacifico(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w200,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.white,
                // margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Center(
                  child: Text(
                    '+251 960 075 002',
                    style: GoogleFonts.raleway(
                      color: Colors.teal[800],
                      fontSize: 18,
                      // fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                width: 400.0,
                height: 45,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                child: Center(
                  child: Text(
                    't5691yifru@gmail.com',
                    style: GoogleFonts.raleway(
                      color: Colors.teal[800],
                      fontSize: 18,
                      // fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                height: 45,
                width: 400.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
