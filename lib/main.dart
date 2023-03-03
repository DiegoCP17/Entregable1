import 'package:flutter/material.dart';
import 'package:reparacionesjo/ui/home/botones_pages.dart';
import 'package:reparacionesjo/ui/home/Home.Page.dart';

import 'ui/home/Home.Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      initialRoute: "home",
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'imagenes': (BuildContext context) => BotonesPage(),
      },
    );
  }
}
