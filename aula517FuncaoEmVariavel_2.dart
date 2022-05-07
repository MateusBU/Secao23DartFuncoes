void main(){
  
  var adicao = (int x, int y){
    return x +y;
  };
  print(adicao(6,9));

  var subtracao = (int a, int b) => a - b; //return está implicito\
  var multi = (int a, int b) => a * b; //return está implicito\
  var divi = (int a, int b) => a / b; //return está implicito\
  
  print(subtracao(5,4));
  print(multi(5,4));
  print(divi(5,4));
}

