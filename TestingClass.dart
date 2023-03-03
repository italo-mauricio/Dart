class Phone{

  final String color;
  final int qtdProcess;
  final double tam;
  final double weight;

  Phone(this.color, this.qtdProcess, this.tam, this.weight);
}

void main(){
  Phone myPhone = Phone("Blue", 5, 0.800, 5.7);
  Phone mySecondPhone = Phone("Red", 6, 0.500, 5.8);

  print(myPhone.color);
}