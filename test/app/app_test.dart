import 'package:flutter/material.dart';
import 'package:flutter_blank_app/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AppView', () {
    testWidgets('should renders a Container', (tester) async {
      await tester.pumpWidget(const AppView());

      expect(find.byType(Container), findsOneWidget);
    });
  });
}
