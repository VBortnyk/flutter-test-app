import 'package:bortnyk_flutter_app/widgets/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
        home: HomePage()));
  });
}
