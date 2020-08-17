import 'package:flutter/material.dart';

AppBar detalhesAppBar() {
  return AppBar(
    elevation: 0,
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.share),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.more_vert),
        onPressed: () {},
      )
    ],
  );
}