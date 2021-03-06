import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'circular_progress_bar.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Circular Progress Bar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CircularProgressBar(),
    );
  }
}
