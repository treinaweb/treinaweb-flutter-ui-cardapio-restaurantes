import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/models/produto.dart';

class TopoDetalhes extends StatelessWidget {
  Produto produto;

  TopoDetalhes({this.produto});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            produto.nome,
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          SizedBox(height: 80,),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: "Preço \n"),
                    TextSpan(text: "R\$ ${produto.preco}",
                    style: TextStyle(fontSize: 25)
                    ),
                  ],
                ),
              ),
              SizedBox(width: 100,),
              Expanded(
                child: Hero(
                  tag: produto.id,
                  child: Image.asset(
                    produto.imagem,
                    fit: BoxFit.fill,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
