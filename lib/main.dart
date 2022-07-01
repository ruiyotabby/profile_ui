import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
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
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 5),
              Text(
                'ruiyotabby@gmail.com',
                style: GoogleFonts.robotoMono(
                  color: Colors.white,
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 5),
              Container(
                height: 50,
                width: 290,
                decoration: BoxDecoration(
                  color: Colors.yellow[500],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Upgrade to premium',
                    style: GoogleFonts.robotoMono(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 25),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ProfileMenuItem(text: 'Your order history', icon: Icons.shopping_bag_outlined, iconShown: true,),
            ],
          ),
        ),
      ),
    ),
  ));
}

class ProfileMenuItem extends StatelessWidget {
  ProfileMenuItem({required this.text, required this.icon, required this.iconShown});
  final String text;
  final IconData icon;
  final bool iconShown;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 290,
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Icon(
              icon,
              color: Colors.white,
              size: 35,
            ),
          ),
          Text(
            '$text',
            style: GoogleFonts.robotoMono(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 23,
            ),
          ),
          iconShown ? Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.arrow_forward_outlined,
              color: Colors.white,
              size: 30,
            ),
          ) : Container(),
        ],
      ),
    );
  }
}
