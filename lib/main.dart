import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lapinozios/dashboard.dart';
import 'package:lapinozios/earning/Earning.dart';
import 'package:lapinozios/order/total%20order.dart';
import 'package:lapinozios/overview/overview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
   // home: Active_ios(),
  //    home:order(),
//home: overview_ios(),
//home: Earning_ios(),
home: MyApp(),
//home: drawer(500, 200),
    );
  }
}

