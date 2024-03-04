import 'package:flutter/material.dart';

import 'option_Page.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => QuizOne(),
        '/second': (context) => MyApp(),
      },
    ));
