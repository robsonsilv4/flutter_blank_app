import 'package:blank_app/theme/theme.dart';
import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blank App',
      theme: BlankTheme.light,
      darkTheme: BlankTheme.dark,
      home: Container(),
    );
  }
}
