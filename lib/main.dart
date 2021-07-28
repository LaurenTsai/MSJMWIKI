import 'package:flutter/material.dart';
import 'package:playingaround/Planets/planets.dart';
import 'package:playingaround/Planets/planetsAPI.dart';
import 'package:playingaround/widgets/Drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MSJM WIKIS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Planetss(),
    );
  }
}


