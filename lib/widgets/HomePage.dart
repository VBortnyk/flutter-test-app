import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'MyAppBarGenerator.dart';
import 'MyButton.dart';
import 'RandomColorGenerator.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBarGenerator().generate(new RandomColorGenerator()),
        body: SizedBox.expand(
            child: MyButton()
        ));
  }
}


