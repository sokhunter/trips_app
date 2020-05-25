import 'package:flutter/material.dart';
import 'descripcion_place.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TripsApp',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text("TripsApp")),
          body: new DescripcionPlace(
              "Duwili Ella", 4, "Lorem ipsum dolor sit amet"),
        ));
  }
}
