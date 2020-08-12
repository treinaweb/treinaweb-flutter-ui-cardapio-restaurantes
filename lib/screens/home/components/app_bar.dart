import 'package:flutter/material.dart';

AppBar appBar(BuildContext context) {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white,
    elevation: 0,
    iconTheme: new IconThemeData(color: Colors.blue),
    title: RichText(
      text: TextSpan(
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        children: [
          TextSpan(
            text: "Treina",
            style: TextStyle(color: Colors.blue),
          ),
          TextSpan(
            text: "Food",
            style: TextStyle(color: Colors.green),
          ),
        ]
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.shopping_cart),
        onPressed: () {},
      )
    ],
  );
}