import 'package:flutter/material.dart';
import 'HeyThereText.dart';
import 'RandomColorGenerator.dart';

class MyButton extends StatefulWidget {
  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    RandomColorGenerator colorGenerator = new RandomColorGenerator();
    Color color = colorGenerator.getColor();
    return RaisedButton(
      color: colorGenerator.getColor(),
      onPressed: () {
        setState(() {
          color = new RandomColorGenerator().getColor();
        });
      },
      child: new HeyThereText(),
    );
  }
}

