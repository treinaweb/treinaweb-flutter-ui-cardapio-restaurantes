import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/screens/home/components/app_bar.dart';
import 'package:ui_cardapio_restaurante/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Body(),
    );
  }
}
