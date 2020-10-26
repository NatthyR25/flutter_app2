import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {   testWidgets('Hello smoke test', (WidgetTester tester) async {     await tester.pumpWidget(HelloWorldApp());
expect(find.text('Hello World'), findsOneWidget);
}); }