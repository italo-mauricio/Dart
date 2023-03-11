class Carro {
  String marca = "Ferrari";
  int anoLancamento = 2010;
  String modelo = "Spider";

  @override
  String toString() {
    return "Este é um carro da marca $marca, modelo $modelo, lançado em $anoLancamento.";
    // aqui eu já retorno a String completamente editada e pronta
  }
}

void main() {
  Carro meuCarro = Carro();
  print(meuCarro.toString()); // Este é um carro da marca Ferrari, modelo Spider, lançado em 2010.
}