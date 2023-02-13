import 'package:flutter/material.dart';
import 'package:travel_app/widgets/background.dart';
import 'package:travel_app/widgets/bottom_button.dart';
import 'package:travel_app/widgets/title_box.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          BackgroundImage(),
          TitleBox(),
          BottomButton(),
        ],
      ),
    );
  }
}
