main(){
  var notas = [7.5, 7.4, 5.0, 6.6, 8.5, 9.2, 3.4, 5.5];
  double total = 0;

  for(double nota in notas){
    total += nota;
  }
  print(total);

  double total1 = notas.reduce(somar);
  print(total1);


}


double somar (double acumulador, double elemento){
  return acumulador + elemento;
}