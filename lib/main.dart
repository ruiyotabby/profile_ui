import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Column(
          children: [CircleAvatar(radius: 50, backgroundImage: AssetImage('assets/images/omosh_copy.jpeg'),)],
        ),
      ),
    ),
  ));
}
