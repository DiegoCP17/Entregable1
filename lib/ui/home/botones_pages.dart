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
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Card(
              elevation: 30,
              color: Color.fromARGB(255, 236, 218, 113),
              shadowColor: Color.fromARGB(255, 236, 218, 113),
              child: SizedBox(
                width: 400,
                height: 150,
                child: Center(
                  child: Text(
                    "Jorge Ortiz ",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Card(
              elevation: 30,
              color: Color.fromARGB(255, 5, 66, 113),
              shadowColor: Color.fromARGB(255, 36, 148, 204),
              child: SizedBox(
                width: 400,
                height: 150,
                child: Center(
                  child: Text(
                    "Todo lo relacionado en obra blanca y adición ",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Card(
              elevation: 30,
              color: Color.fromARGB(255, 113, 5, 5),
              shadowColor: Colors.redAccent,
              child: SizedBox(
                width: 400,
                height: 150,
                child: Center(
                  child: Text(
                    "Pintura para tu hogar, adecuaciones y acabados",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Card(
              elevation: 30,
              color: Color.fromARGB(255, 1, 4, 41),
              shadowColor: Colors.greenAccent,
              child: SizedBox(
                width: 400,
                height: 150,
                child: Center(
                  child: Text(
                    "Contactame al 3017549111",
                    style: TextStyle(
                      color: Colors.greenAccent,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
