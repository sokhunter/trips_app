import 'package:flutter/material.dart';
import 'descripcion_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget {
  String name = "Duwili Ella";
  String description =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras tincidunt risus auctor, rutrum quam nec, vulputate orci. Praesent viverra aliquet felis id sollicitudin. Quisque sed massa suscipit risus iaculis congue.";
  HomeTrips(this.name, this.description);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescripcionPlace(name, 4, description),
            Review_list()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
