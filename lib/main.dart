import 'package:flutter/material.dart';
import 'package:flutter_team_app_list/first_page.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
