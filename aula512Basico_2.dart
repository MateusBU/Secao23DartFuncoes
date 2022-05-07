import 'dart:math';
void main(){
  int a = 2;
  int b = 3;
  showSoma();
  int n1 = soma(a,b);
  int n2 = soma(4,6);

  print(n1 + n2);
}

void showSoma(){
  print("Somas:");
  int n1 = Random().nextInt(11); 
  int n2 = Random().nextInt(11); 
  print(n1 + n2);
}

int soma(int a, int b){
  return a + b;
}