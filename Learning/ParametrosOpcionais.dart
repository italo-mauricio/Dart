import 'dart:io';

void main() {
  double varB, varC;

  try {

    // utilizamos o try catch para fazer a verificação de null também

    print("Digite o valor da variável B: ");
    varB = double.parse(stdin.readLineSync()!);
    print("Digite o valor da variável C: ");
    varC = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Valor inválido. Certifique-se de que você digitou um número válido.");
    return;
  }

  print(calcula(10, b: varB, c: varC));
  criarBotao("Testando os parâmetros opcionais", botaoCriado, cor: "Rosa", largura: 10.0);


}

void botaoCriado(){
  print("Botão criado!");
}

void criarBotao(String texto, Function demonstracao, {required String cor, required double largura}) {
    print(texto);
    print(cor ?? "Azul");
    print(largura ?? 15.0);
    demonstracao();

}

double calcula(double a, {required double b, required double c}) {
  double resp = a * b * c;
  return resp;
}
