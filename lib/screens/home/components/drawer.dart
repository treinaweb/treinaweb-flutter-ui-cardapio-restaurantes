import 'package:flutter/material.dart';

Drawer drawer(BuildContext context) {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountEmail: Text("user@mail.com"),
          accountName: Text("Seu zé"),
          currentAccountPicture: CircleAvatar(
            child: Text("SZ"),
          ),
        )
      ],
    ),
  );
}