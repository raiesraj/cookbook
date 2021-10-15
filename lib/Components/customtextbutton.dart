import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextButton extends StatelessWidget {
  final String text;
  final dynamic onPressed;
  final String imagePath;

  const CustomTextButton({
    Key? key,
    required this.text,
    this.onPressed,
    required this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 17),
      decoration:  BoxDecoration(

        //border: Border.all(color: Colors.grey),
        borderRadius: const BorderRadius.all(
          Radius.circular(14),

        ),
        border: Border.all(color: Colors.grey),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: TextButton(
          onPressed: onPressed,
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(imagePath),
                radius: 18,
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                text,
                style: GoogleFonts.actor(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
