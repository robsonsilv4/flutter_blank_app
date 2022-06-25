import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_blank_app/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runZonedGuarded(
    () => runApp(const AppView()),
    (error, stackTrace) => log(
      error.toString(),
      stackTrace: stackTrace,
    ),
  );
}
