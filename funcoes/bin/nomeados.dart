
main(){

 saudarPessoa(idade: 37, nome: 'Angelo');
 saudarPessoa(nome: 'Angelo', idade: 37);

}

saudarPessoa({String nome, int idade}){
  print('Ola $nome nem parece que vc tem $idade anos.');
}