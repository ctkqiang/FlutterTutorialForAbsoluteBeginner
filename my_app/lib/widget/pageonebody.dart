import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/constant/const.dart';
import 'package:my_app/functions/navigation.dart';

A names = A();

Widget body(BuildContext context, String route, String name) {
  TextEditingController controller = TextEditingController();
  TextStyle t = TextStyle(fontSize: 50);

  return Column(
    children: <Widget>[
      Padding(
        child: CupertinoSearchTextField(controller: controller),
        padding: EdgeInsets.only(left: 45, right: 45, bottom: 110),
      ),
      Text(names.hello.toUpperCase(), style: t),
      TextButton(
        onPressed: () => navigate(context, route),
        child: Text(name, style: t),
      ),
    ],
  );
}
