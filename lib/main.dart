import 'package:flutter/material.dart';
import 'package:garcia0481/pantalla2.dart';
import 'package:garcia0481/pantalla1.dart';
import 'package:garcia0481/pantallaini.dart';

void main() => runApp(MiApp0538());

class MiApp0538 extends StatelessWidget {
  const MiApp0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0538(),
        "/Pantalla1_0538": (context) => Pantalla1_0538(),
        "/Pantalla2_0538": (context) => Pantalla2_0538(),
      }, //fin ruta pagina
    );
  } //fin widget
} //fin app
