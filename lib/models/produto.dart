
class Produto {
  String imagem, nome, descricao;
  int id;
  double preco;

  Produto({
    this.id,
    this.imagem,
    this.nome,
    this.descricao,
    this.preco,
  });
}

  List<Produto> produtos = [
    Produto (
      id: 1,
      nome: "Hamburguer 1",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
    Produto (
      id: 2,
      nome: "Hamburguer 2",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
    Produto (
      id: 3,
      nome: "Hamburguer 3",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
    Produto (
      id: 4,
      nome: "Hamburguer 4",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
    Produto (
      id: 5,
      nome: "Hamburguer 5",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
    Produto (
      id: 6,
      nome: "Hamburguer 6",
      preco: 25.0,
      descricao: desc,
      imagem: caminho,
    ),
  ];

  String desc = "Um excelente hamburguer";
  String caminho = "assets/images/burguer.png";

