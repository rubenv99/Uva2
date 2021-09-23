import 'package:flutter/material.dart';
import "Componentes.dart";
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Material(
        color:Colors.amberAccent,
        child: Center(
          child: Column(
            children: [
              Boton(Icons.play_arrow,"Play"),
              Boton(Icons.settings,"Settings")
            ],
          )

          )
    );
  }
}