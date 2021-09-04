import 'package:flutter/material.dart';
import 'package:my_app/widget/pageonebody.dart';

class MyAppOne extends StatefulWidget {
  @override
  _MyAppOneState createState() {
    return _MyAppOneState();
  }
}

class _MyAppOneState extends State<MyAppOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 233.3),
            child: body(context, '/two', 'click here'),
          ),
        ),
      ),
    );
  }
}
