import 'package:flutter/material.dart';

import 'Home_Page.dart';
import 'Home_Page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),
    );
  }
}
