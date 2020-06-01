import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool favorite = false;
  void onPressedFav() {
    setState(() {
      favorite = !favorite;
    });

    // Scaffold.of(context).showSnackBar(SnackBar(content: Text("Favorito...")));
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Favorite",
      onPressed: onPressedFav,
      child: Icon(favorite ? Icons.favorite : Icons.favorite_border),
    );
  }
}
