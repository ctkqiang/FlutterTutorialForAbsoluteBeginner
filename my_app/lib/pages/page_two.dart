import 'package:flutter/material.dart';

class MyAppTwo extends StatefulWidget {
  @override
  _MyAppTwoState createState() {
    return _MyAppTwoState();
  }
}

class _MyAppTwoState extends State<MyAppTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hello World')),
    );
  }
}
