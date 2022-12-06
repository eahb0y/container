import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 300,
      height: 300,
      decoration: const BoxDecoration(
          color: Colors.deepPurple,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              offset: Offset(4, 4),
              blurRadius: 14.0,
              spreadRadius: 1.0,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(-4, -4),
              blurRadius: 14.0,
              spreadRadius: 1.0,
            )
          ],
          gradient: LinearGradient(
              colors: [Colors.purple, Colors.blue],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight)),
    );
  }
}
