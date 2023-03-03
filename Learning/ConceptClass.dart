class Car{
  final String marca;
  final String modelo;
  final int ano;
  final int dataFabricacao;
  String _importante = "Money";   //variável privada
  int _valor = 10000;  //para visualizar esta variável preciso usar um get
  
  int get valorCarro => _valor;   // dessa forma eu transformo a minha variável em publica. E não posso atribuir valores

  void setValue(int valor) => _valor = valor;   // se eu quiser permitir que ela receba outro valor


  Car(this.marca, this.modelo, this.ano, this.dataFabricacao);

}

void main(){
  
  Car Ferrari = Car("ferrari", "Spider", 2010, 18);
  print(Ferrari.marca);
  print(Ferrari._importante);
  


}