import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

List<PageViewModel> getPages() {
  return [
    PageViewModel(
      image: Image.asset("assets/images/page1.png"),
      title: 'Find the best Chefs\n in town',
      body:
          'Here You Can find a chef or dish for every taste\n and color. Enjoy!',
      decoration: const PageDecoration(
        imagePadding: EdgeInsets.only(top: 25),
        contentMargin: EdgeInsets.only(top: 90),
        bodyTextStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: Colors.black,
        ),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 22,
        ),
      ),
    ),
    PageViewModel(
      image: Image.asset("assets/images/page2.png"),
      title: 'CookBook is Where Your Taste Buds\n can explore!',
      body: 'Enjoy a fast and smooth food delivery at your\ndoorstep',
      decoration: const PageDecoration(
        imagePadding: EdgeInsets.only(top: 25),
        contentMargin: EdgeInsets.only(top: 90),
        bodyTextStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: Colors.black,
        ),
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 22,
        ),
      ),
    ),
  ];
}
