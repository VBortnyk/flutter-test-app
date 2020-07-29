import 'package:flutter/material.dart';
import 'RandomColorGenerator.dart';

class AppBarGenerator {
  AppBar generate(RandomColorGenerator colorGenerator) {
    return new AppBar(
      title: new Text('test'),
      centerTitle: true,
      backgroundColor: Colors.blueGrey,
    );
  }
}