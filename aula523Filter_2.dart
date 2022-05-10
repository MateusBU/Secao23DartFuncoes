void main(){
  var notas = [8.2, 7.2, 6.7, 9.3, 7.0, 8.8, 5.5];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 9;

  var notasBoas = notas.where(notasBoasFn); //função notasBoasFn retorna true ou flaso, se for true, adiciona a nota na variavel
  var notasMuitoBoas = notas.where(notasMuitoBoasFn); //função notasBoasFn retorna true ou flaso, se for true, adiciona a nota na variavel

  print(notasBoas);
  print(notasMuitoBoas);
}