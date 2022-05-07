void main(){

  saudarPessoa(idade: 47,nome: "Maria");
  saudarPessoa(nome: "Maria",idade: 47);

}

saudarPessoa({String? nome, int? idade}){
  print("Opa, $nome tem $idade anos");
}