import 'package:flutter/material.dart';

class DescripcionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descripcionPlace;

  DescripcionPlace(this.namePlace, this.stars, this.descripcionPlace);

  @override
  Widget build(BuildContext context) {
    final star_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );
    final star_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final desctiption = Container(
      margin: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
      child: Text(
        descripcionPlace,
        style: TextStyle(fontSize: 18.0, color: Colors.grey),
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
                fontFamily: "Raleway"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star_half,
            star_border,
          ],
        )
      ],
    );

    return Column(
      children: <Widget>[title_stars, desctiption],
    );
  }
}
