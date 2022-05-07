void main(){
  int a = 2;

  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn; //pega uma função que já existe

  int Function(int, int) soma2 = (x,y){
    return x + y;
  };

  print(soma2(7,a));

  print(soma1(3,4));

  var soma = (int x, int y){
    return x +y;
  };
  print(soma(6,9));
}

int somaFn(int a, int b){
  return a + b;
}