import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade500,
            offset: const Offset(4, 4),
            blurRadius: 14.0,
            spreadRadius: 1.0,
          ),
          const BoxShadow(
            color: Colors.white,
            offset: Offset(-4, -4),
            blurRadius: 14.0,
            spreadRadius: 1.0,
          )
        ],
        // gradient: LinearGradient(
        //     colors: [Colors.purple, Colors.blue],
        //     begin: Alignment.bottomLeft,
        //     end: Alignment.topRight)
      ),
    );
  }
}
