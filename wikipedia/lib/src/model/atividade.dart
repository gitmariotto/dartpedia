import 'title_set.dart';

class ProdutoPerfume {
  // CONSTRUTOR
  ProdutoPerfume({
    required this.nome,
    required this.marca,
    required this.preco,
    required this.descricao,
    required this.categoria,
    required this.volumeMl,
    required this.avaliacao,
    required this.quantidadeAvaliacoes,
    required this.disponivel,
    required this.genero,
    required this.familiaOlfativa,
    required this.titulos,
    this.notasOlfativas,
    this.tipoConcentracao,
    this.imagemUrl,
    this.emPromocao,
    this.percentualDesconto,
    this.quantidadeEstoque,
    this.sku,
    this.dataCadastro,
  });

  // ATRIBUTOS
  String nome;
  String marca;
  double preco;
  String descricao;
  String categoria;

  int volumeMl;
  double avaliacao;
  int quantidadeAvaliacoes;
  bool disponivel;
  String genero;
  String familiaOlfativa;

  TitleSet titulos;

  List<String>? notasOlfativas;
  String? tipoConcentracao;
  String? imagemUrl;
  bool? emPromocao;
  double? percentualDesconto;
  int? quantidadeEstoque;
  String? sku;
  DateTime? dataCadastro;
}
