import 'package:cookbook/Introductionscreen/page_view_model.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        done: const Text('Done'),

        globalBackgroundColor: Colors.white,
        pages: getPages(),
        onDone: () {},
        next: const Text('Next'),
        showNextButton: false,
        showDoneButton: false,
        dotsDecorator: const DotsDecorator(
          color: Colors.grey,
          activeColor: Color(0xff0fa958),
        ),
      ),
    );
  }
}
