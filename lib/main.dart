import 'package:container/circle.dart';
import 'package:flutter/material.dart';

import 'rectangle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container'),
        ),
        body: Center(
            child: Column(
          children: const [Circle(), Rectangle()],
        )),
      ),
    );
  }
}
