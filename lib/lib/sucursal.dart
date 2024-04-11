import 'package:uii_act4_drawer/drawer_menu.dart';
import 'package:flutter/material.dart';

class Sucursal extends StatelessWidget {
  static const String routeName = '/sucursal';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sucursal Vianney Armenta"),
        backgroundColor: Color(0xfff1eec4),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffcdcb5f),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffd0e133),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfffcff00),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
