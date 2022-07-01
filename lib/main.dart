import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Padding(
          padding:
              const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/omosh_copy.jpeg'),
              ),
              SizedBox(height: 7),
              Text(
                'Ruiyot Abby',
                style: GoogleFonts.lato(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 5),
              Text(
                'ruiyotabby@gmail.com',
                style: GoogleFonts.robotoMono(
                  color: Colors.white,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ),
    ),
  ));
}
