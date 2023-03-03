// Estudando o conceito de Null no dart

void main(){

  String nome = "";    // se eu criar uma variável e não atribuir valor, o dart não irá deixar eu utilizar ela como Null

  String? idade;  // colocando ? no final da declaração do tipo, eu atribuo a esta variável o valor de Null

 testeNullSafetyFeatures();
}

void testeNullSafetyFeatures(){
    String? name;

    // em outra parte do código, minha variável passa a receber uma atribuição

    name = "Italo";

    // usando uma feature do NullSafety, posso exibir novamente esta variável, mesmo ela tendo sido inicializada
    // como Null

    print(name!);   // utilizando a ! no final, a IDE retorna um Warning
}