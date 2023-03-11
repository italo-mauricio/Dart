void main(){
  calcSoma(15, 10);
  double resMulti = calcMulti(1, 15);
  print (resMulti);
  double raio = calculaRaio(5);
  print("A área do raio é: $raio");
}

void calcSoma(double a, double b){
  double res = a + b;
  print (res);
}

double calcMulti(double a, double b){
  double res = a * b;
  return res;
}

double calculaRaio(double raio) => 3.14 * raio * raio;    // => utilizamos para informar retorno