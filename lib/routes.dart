import 'package:flutter/material.dart';
import 'screens/index.dart';

class Routes {
  final routes = <String, WidgetBuilder>{
    '/Auth': (BuildContext context) => new Auth()
  };

  Routes () {
    runApp(new MaterialApp(
      title: 'Flutter Demo',
      routes: routes,
      home: new Auth(),
    ));
  }
}
