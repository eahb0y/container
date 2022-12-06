import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  const Rectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        // borderRadius: BorderRadius.all(10.0),
      ),
    );
  }
}
