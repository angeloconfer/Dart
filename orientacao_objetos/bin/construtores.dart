class Data {
 int dia;
 int mes;
 int ano;

 Data([this.dia = 11, this.mes = 01, this.ano = 1983]);

 



}

main(){

  var dataNascimento = Data(11,01,1983);
  dataNascimento.dia = 11;
  dataNascimento.mes = 01;
  dataNascimento.ano = 1983;

  print('Nasci em ${dataNascimento.dia}/${dataNascimento.mes}/${dataNascimento.ano}.');

}