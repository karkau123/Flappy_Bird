import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  const MyBarrier({this.size});

  final size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: size,
      decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(
            width: 8,
            color: Color.fromARGB(255, 40, 121, 24)),
            borderRadius: BorderRadius.circular(15)
            ),
    );
  }
}
