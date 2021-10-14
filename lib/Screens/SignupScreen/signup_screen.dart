import 'package:cookbook/Components/customtextbutton.dart';
import 'package:cookbook/Components/lastbutton.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Components/CustomTextFiled.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'assets/images/Pattern.png',
              fit: BoxFit.fill,
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Image.asset('assets/images/logo.png'),
                    ),
                  ],
                ),
                Text(
                  'Cook Book',
                  style: GoogleFonts.viga(
                      fontWeight: FontWeight.w400,
                      fontSize: 40,
                      color: const Color(0XFF53E88B)),
                ),
                Text(
                  'Favorite Chef’s Food ',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontSize: 13,
                      color: const Color(0XFF09051C)),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  'Login To Your Account',
                  style: GoogleFonts.actor(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const TextFiled(
                  hintText: 'Email',
                  obScure: false,
                ),
                const SizedBox(
                  height: 15,
                ),
                const TextFiled(
                  hintText: 'Password',
                  obScure: true,
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Or Continue With',
                  style: GoogleFonts.actor(
                    fontSize: 12,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: CustomTextButton(
                        text: 'FaceBook',
                        onPressed: () {},
                        imagePath: 'assets/images/facebook logo.png',
                      ),
                    ),
                    Expanded(
                        child: CustomTextButton(
                      text: 'Google',
                      onPressed: () {},
                      imagePath: 'assets/images/google logo.png',
                    )),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Forget Your Password?',
                  style: GoogleFonts.actor(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                ),
                const LastButton(
                  text: 'Login',
                  color: Color(0XFF53E88B),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

