import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Información de Contacto"),
        ),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 400,
            color: Colors.blueGrey,
            child: const Center(
              child: Text(
                "Jorge Ortiz ",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
