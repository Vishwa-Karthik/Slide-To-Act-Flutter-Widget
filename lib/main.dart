// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("Slide To Act"),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(22.0),
        child: SlideAction(
          onSubmit: () {},
          innerColor: Colors.deepPurple,
          outerColor: Colors.deepPurple[200],
          sliderButtonIcon: Icon(
            Icons.lock_open_outlined,
            color: Colors.white,
          ),
          text: "Slide to Pay",
          sliderRotate: false,
        ),
      )),
    );
  }
}
