import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/models/produto.dart';
import 'package:ui_cardapio_restaurante/screens/detalhes/components/botao_comprar.dart';

class InfoProduto extends StatelessWidget {
  Produto produto;

  InfoProduto({this.produto});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: <Widget>[
          Text(
            produto.descricao,
            style: TextStyle(
              height: 1.5
            ),
          ),
          SizedBox(height: 250,),
          BotaoComprar()
        ],
      ),
    );
  }
}
