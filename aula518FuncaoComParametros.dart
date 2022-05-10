import 'dart:math';

void executar(Function fnPar, Function fnImpar){

  int sorteado = Random().nextInt(10);
  sorteado % 2 == 0 ? fnPar(sorteado): fnImpar(sorteado);

}

String executarPor(int qntd, String Function(String) fn, String valor){
  String textoCompleto = '';
  for(int i = 0; i < qntd; i++){
    textoCompleto += fn(valor);
  }
  return textoCompleto;
}

main(){

  var minhaFnPar = (int num) => print('PAR $num');
  var minhaFnImpar = (int num) => print('IMPAR $num');
  var meuPrint = (String Valor){
    print(Valor);
    return Valor;
  };
  
  executar(minhaFnPar, minhaFnImpar);

  print(executarPor(10,meuPrint, 'Opa'));
}