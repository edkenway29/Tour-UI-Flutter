import 'package:flutter/material.dart';

class TitleBox extends StatelessWidget {
  const TitleBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 30),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.8),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Text(
            'Travel App',
            style: TextStyle(
              fontSize: 40,
            ),
          )),
    );
  }
}
