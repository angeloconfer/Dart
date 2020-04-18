
main(){
  Map<String, double> notas = {
    'joão' : 9.1,
    'Angelo' : 8.0,
    'tiago' : 9.3,
    'carol' : 7.4,
    'beta' : 6.9,
  };

  // for(String nome in notas.keys){
  //   print('Nome do aluno é $nome e a nota é ${notas[nome]}');
 
  // }
  // for(var nota in notas.values){
  // print('A nota é $nota');
  // }

  for(var registro in notas.entries){
    print('O ${registro.key} tem nota ${registro.value}.');
  }

}

