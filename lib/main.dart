import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/screens/home/home.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TreinaFood',
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.white
      ),
      home: HomeScreen(),
    );
  }
}
