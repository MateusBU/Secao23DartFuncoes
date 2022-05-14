main(){
  var alunos = [
    {'nome': 'Mateus', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 4.5},
    {'nome': 'Maria', 'nota': 7.6},
    {'nome': 'Gui', 'nota': 3.8},
    {'nome': 'Ana', 'nota': 4.8},
    {'nome': 'Ricardo', 'nota': 8.9},
  ];
  var notas = alunos.map((nota) => nota['nota']);
  var notasDouble = notas.map((e) => (e as double));
  var total = notasDouble.reduce((value, element) {
    return value + element;
    });
  print(total);
}

double somar(double a, double b){
  return a + b;
}