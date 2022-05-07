import 'dart:math';
main(){

  int n1 = numAleatorio(12);
  print(n1);

  imprimeData(3);
  imprimeData(3,5);
  imprimeData(3,6,1988);
}

int numAleatorio([int maxValue = 10]){ //entre [], faz com que o parametro é opcional, e o valor defalut é 10
  return Random().nextInt(maxValue);
}

void imprimeData(int dia , [int mes = 1, int ano = 1970]){ 
  print('$dia/$mes/$ano');
}