import 'package:flutter/material.dart';
import 'package:exp_06/pages/tp_sub.dart';
import 'package:exp_06/pages/setup.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartTherm-grp08',
      // initialRoute: "/sub",
      routes: {
        "/": (context) => Setup(),
        "/setup": (context) => Setup(),
        "/sub": (context) => TpSub(),
      },
    );
  }
}
