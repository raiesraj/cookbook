import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LastButton extends StatelessWidget {
  final String text;
  final Color color;
  const LastButton({
    Key? key, required this.text, required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 130, vertical: 20,),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
          color: color,
        ),
        height: 57,
        width: MediaQuery.of(context).size.width,
        child: TextButton(
          onPressed: () {},
          child: Text(
            text,
            style: GoogleFonts.rubik(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}
