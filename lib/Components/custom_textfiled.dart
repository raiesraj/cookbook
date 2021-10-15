import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFiled extends StatelessWidget {
  final String hintText;
  final dynamic onChaged;
  final bool obSecure;


  const TextFiled(
      {Key? key, required this.hintText, this.onChaged, required this.obSecure, })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 35,),
      height: 57,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.green,
            blurRadius: 0,
            spreadRadius: 1,
            offset: Offset(0.1, 1.5),
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(12),),

      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: GoogleFonts.actor(fontWeight: FontWeight.w400,fontSize: 14,color: Color(0XFF388E3C),),
              border: InputBorder.none,
            ),
            onChanged: onChaged,
          ),
        ),
      ),
    );
  }
}