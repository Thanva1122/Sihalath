import 'dart:html';

import 'package:delivery/assigment.dart';
import 'package:flutter/material.dart';
import 'Login.dart';

void main(List<String> args) {
  runApp(Delivery());
}

class Delivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lao-Top Delivery',
      home: assigment(),
    );
  }
}