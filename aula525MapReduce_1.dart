//MAP RETORNA O MESMO NÚMERO DO VALOR ORIGINAL
//o objretivo do Map é 
main(){
  var alunos = [
    {'nome': 'Mateus', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 4.5},
    {'nome': 'Maria', 'nota': 7.6},
    {'nome': 'Gui', 'nota': 3.8},
    {'nome': 'Ana', 'nota': 4.8},
    {'nome': 'Ricardo', 'nota': 8.9},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome']; //recebe o objteo e retorna o nome de cada aluno
  int Function(String) qtdDeLetras = (texto) => texto.length;
  int Function(int) dobroDeLetras = (tam) => tam * 2;
  var nomes = alunos.map(pegarApenasONome);
  var quantiDeLetras = nomes.map(qtdDeLetras);
  print(nomes);
  print(quantiDeLetras);

  var qtdLetras = alunos
  .map(pegarApenasONome)
  .map(qtdDeLetras)
  .map(dobroDeLetras);

  print(qtdLetras);
}