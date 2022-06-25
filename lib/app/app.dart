import 'package:flutter/material.dart';
import 'package:flutter_blank_app/theme/theme.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Blank App',
      theme: BlankTheme.light,
      darkTheme: BlankTheme.dark,
      home: Container(),
    );
  }
}
