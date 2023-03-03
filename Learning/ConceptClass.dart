class Car{
  final String marca;
  final String modelo;
  final int ano;
  final int dataFabricacao;
  String _importante = "Money";   //variável privada
  int _valor = 10000;  //para visualizar esta variável preciso usar um get
  
  int get valorCarro => _valor;   // dessa forma eu transformo a minha variável em publica.


  Car(this.marca, this.modelo, this.ano, this.dataFabricacao);
}

void main(){
  
  Car Ferrari = Car("ferrari", "Spider", 2010, 18);
  print(Ferrari.marca);
  print(Ferrari._importante);
}