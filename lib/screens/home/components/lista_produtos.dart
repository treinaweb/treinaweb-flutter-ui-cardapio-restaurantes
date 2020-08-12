import 'package:flutter/material.dart';
import 'package:ui_cardapio_restaurante/models/produto.dart';

class ListaProdutos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: GridView.builder(
            itemCount: produtos.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 20,
              childAspectRatio: 0.75
            ),
            itemBuilder: (context, index) => buildCartaoProduto(index)),
      ),
    );
  }

  Widget buildCartaoProduto(int index) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 15, top: 20, bottom: 0),
      child: Material(
        elevation: 6.0,
        color: Colors.white,
        child: InkWell(
          onTap: () {},
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 5),
                  padding: EdgeInsets.all(15),
                  child: Hero(
                    tag: produtos[index].id,
                    child: Image.asset(produtos[index].imagem),
                  ),
                ),
                Text(produtos[index].nome),
                Divider(color: Colors.black,),
                Text(
                  "R\$ " + produtos[index].preco.toString(),
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
