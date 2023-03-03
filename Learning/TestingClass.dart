void main(){
  Phone myPhone = Phone("Blue", 5, 3.800, 5.7);
  Phone mySecondPhone = Phone("Red", 6, 0.500, 5.8);
  double result = myPhone.phoneValue(1000);

  print(myPhone.toString());
  print("");
  print(mySecondPhone.toString());
  print("Valor: $result RS");
 
}


class Phone{

  // utilizando o final eu não posso alterar o tipo da variável em nenhuma parte do código
  final String color;
  final int qtdProcess;
  final double tam;
  final double weight;


  Phone(this.color, this.qtdProcess, this.tam, this.weight);

  String toString(){
    return "Cor: $color \nQuantidade de processadores: $qtdProcess \nPeso: $weight \nTamanho: $tam";  //concatenação no dart
  }

  double phoneValue(double value){
    return value * qtdProcess;
  }
}

