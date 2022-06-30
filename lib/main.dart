import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/omosh_copy.jpeg'),
              ),
              Text('helo', style: GoogleFonts.lato(color: Colors.white, fontSize: 24,),),
            ],
          ),
        ),
      ),
    ),
  ));
}
