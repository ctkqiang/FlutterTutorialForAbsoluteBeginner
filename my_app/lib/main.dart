import 'package:flutter/material.dart';
import 'package:my_app/pages/page_two.dart';
import 'package:my_app/pages/pageone.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      initialRoute: "/one",
      routes: <String, WidgetBuilder>{
        "/one": (context) => MyAppOne(),
        "/two": (context) => MyAppTwo(),
      },
    ),
  );
}
