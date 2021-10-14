import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/Pattern.png',
                height: 300,
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(

                      child: Image.asset('assets/images/logo.png'),
                  ),
                  Text(
                    'Cook Book',
                    style: GoogleFonts.viga(
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                        color: Color(0XFF53E88B)),
                  ),
                  Text(
                    'Favorite Chef’s Food ',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        color: Color(0XFF09051C)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
