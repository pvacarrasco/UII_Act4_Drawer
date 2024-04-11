import 'package:flutter/material.dart';
import 'package:uii_act4_drawer/movies.dart';
import 'package:uii_act4_drawer/profile.dart';

import 'contac.dart';
import 'home.dart';
import '/lib/usuario.dart';
import '/lib/sucursal.dart';
import '/lib/gerente.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String usuario = Usuario.routeName;
  static const String sucursal = Sucursal.routeName;
  static const String gerente = Gerente.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        usuario: (context) => Usuario(),
        sucursal: (context) => Sucursal(),
        gerente: (context) => Gerente(),
      },
      home: Home(),
    );
  }
}
