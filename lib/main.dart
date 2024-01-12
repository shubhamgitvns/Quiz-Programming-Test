import 'package:flutter/material.dart';

import 'Option_Page.dart';

void main() => runApp( MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) => QuizOne(),
    '/second': (context) => MyApp(),
  },
));