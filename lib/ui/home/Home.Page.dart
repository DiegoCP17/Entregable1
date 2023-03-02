import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        appBar: AppBar(
            title: const Center(
          child: Text("Reparaciones App"),
        )),
        body: ListView(
          children: <Widget>[
            const SizedBox(
              height: 50,
            ), //sirve para agregar espacios entre los widgets
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'botones');
              }, // sirve para hacer click en cualquier elemento
              leading: Icon(Icons.people),
              title: const Center(child: Text("Informacion de Contacto")),
              trailing: const Icon(Icons.keyboard_arrow_right),
            ),
          ],
        ));
  }
}