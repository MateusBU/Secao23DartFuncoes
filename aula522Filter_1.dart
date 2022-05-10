void main(){
  var notas = [8.2, 7.2, 6.7, 8.3, 7.0, 8.8, 5.5];
  var notasBoas = [];

  for (var nota in notas){
    if(nota >= 7)
      notasBoas.add(nota);
  }

  print(notasBoas);
}