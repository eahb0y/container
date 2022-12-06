import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  const Rectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          color: Colors.grey[300],
          // border: Border.all(
          //   color: Colors.black12,
          //   width: 1,
          // ),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              offset: const Offset(4.0, 4.0),
              blurRadius: 14,
              spreadRadius: 1,
            ),
            const BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 14,
              spreadRadius: 1,
            )
          ]),
    );
  }
}
