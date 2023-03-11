/* 
    Comparadores

  > maior
  < menor
  >= maior igual
  <= menor igual
  != diferente de
  == igual

*/
void main(){


double num1 = 15.0;
bool testComp = (10 != num1);
print("COMP: $testComp");



/**
 *   Operador OR
 *
 * true true -> true
 * true false -> true
 * false true -> true
 * false false -> false
 * 
 * */

bool testeOr = (true || false);
print("OR: $testeOr");




/**
 *   Operador AND
 * 
 * true true -> true
 * true false -> false
 * false true -> false
 * false false -> true
 * 
 */

bool testeAnd = (true && true);
print("ADN: $testeAnd");


bool complex = (10 > 20) && ((30 < 20) || testeAnd);
print(complex);


}