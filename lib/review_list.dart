import 'package:flutter/material.dart';
import 'review.dart';

class Review_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Review("assets/img/people.jpg", "Bryan 4", "1 review 5 photos",
            "Beautiful"),
        Review("assets/img/people.jpg", "Bryan 2", "2 review 9 photos",
            "Very Beautiful"),
        Review("assets/img/people.jpg", "Bryan 3", "1 review 2 photos",
            "Very very Beautiful")
      ],
    );
  }
}
