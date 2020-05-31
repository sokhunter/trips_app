import 'package:flutter/material.dart';
import 'descripcion_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';

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
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  DescripcionPlace("Duwili Ella", 4,
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras tincidunt risus auctor, rutrum quam nec, vulputate orci. Praesent viverra aliquet felis id sollicitudin. Quisque sed massa suscipit risus iaculis congue."),
                  Review_list()
                ],
              ),
              GradientBack()
            ],
          ),
        ));
  }
}
