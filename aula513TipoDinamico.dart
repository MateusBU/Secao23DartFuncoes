main(){
  juntar(1,9);
  juntar('Bom ','dia');
  
  String result = juntar('O numero é: ', 1);
  print(result);
}

String juntar(dynamic a, b){ //se não declarar fica dynamic
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}