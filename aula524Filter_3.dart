//Uma função que recebe uma outra função como parâmetro

List<E> filtrar<E>(List<E> lista,bool Function(E) fn) {

  List<E> listaFiltrada = [];
  for(E elemento in lista){
    if(fn(elemento)){ //<- função que é chamad e retorna bool
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main(){
  var notas = [8.2, 7.2, 6.7, 8.3, 7.0, 8.8, 5.5];
  var notasBoasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, notasBoasFn);
  print(somenteNotasBoas);

  var nomes = ['Mateus', 'Gabi', 'Jurema', 'Wanderley', 'Tiag'];
  var nomeGrandeFn = (String nome) => nome.length >= 5;

  var nomesGrandes = filtrar(nomes, nomeGrandeFn);
  print(nomesGrandes);
}