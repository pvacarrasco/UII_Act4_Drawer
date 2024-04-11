import 'package:uii_act4_drawer/drawer_menu.dart';
import 'package:flutter/material.dart';

class Gerente extends StatelessWidget {
  static const String routeName = '/gerente';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gerente Vianney Armenta"),
        backgroundColor: Color(0xffe5b1b1),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffe77676),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffba4b4b),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff872727),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
