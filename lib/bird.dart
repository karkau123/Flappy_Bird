import 'package:flutter/material.dart';

class Mybird extends StatelessWidget {
  const Mybird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      child: Image.asset(
        'lib/Images/flappy.png',
      ),
    );
  }
}