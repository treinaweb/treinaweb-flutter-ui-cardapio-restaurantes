import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/models/produto.dart';
import 'package:ui_cardapio_restaurante/screens/detalhes/components/app_bar.dart';
import 'package:ui_cardapio_restaurante/screens/detalhes/components/body.dart';

class DetalhesScreen extends StatelessWidget {
  Produto produto;

  DetalhesScreen({this.produto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: detalhesAppBar(),
      body: Body(produto: produto,),
    );
  }
}
