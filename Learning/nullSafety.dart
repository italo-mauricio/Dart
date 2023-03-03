// Estudando o conceito de Null no dart

void main(){

  String nome = "";    // se eu criar uma variável e não atribuir valor, o dart não irá deixar eu utilizar ela como Null

  String? idade;  // colocando ? no final da declaração do tipo, eu atribuo a esta variável o valor de Null



 // call functions
 testingNullSafetyFeatures();
 testingLate();
}

void testingNullSafetyFeatures(){
    String? name;

    // em outra parte do código, minha variável passa a receber uma atribuição

    name = "Italo";

    // usando uma feature do NullSafety, posso exibir novamente esta variável, mesmo ela tendo sido inicializada
    // como Null

    print(name!);   // utilizando a ! no final, a IDE retorna um Warning
}

void testingLate(){

  // O late serve para dizer para o software que quando eu declarar a variável como Null a primeira vez
  // quando eu atribuir um valor a ela, ela nunca mais poderá receber Null novamente

  late String idade;
  idade = "25";
  print(idade);

}