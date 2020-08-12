import 'package:flutter/material.dart';

class ListaCategoria extends StatefulWidget {
  @override
  _ListaCategoriaState createState() => _ListaCategoriaState();
}

class _ListaCategoriaState extends State<ListaCategoria> {
  List<String> categorias = ["Hamburguers", "Pizzas", "Bebidas", "Entradas", "Sobremesas"];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: categorias.length,
            itemBuilder: (context, index) => buildCategoria(index),
        ),
      ),
    );
  }

  Widget buildCategoria(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categorias[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedIndex == index ? Colors.blue : Colors.blueGrey
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 2,
              width: 30,
              color: selectedIndex == index ? Colors.green : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
