
class Data {
 int dia;
 int mes;
 int ano;

}

main(){
  var dataAniversario = Data();
  dataAniversario.dia = 11;
  dataAniversario.mes = 01;
  dataAniversario.ano = 1983;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 03;
  dataCompra.ano = 2021;


  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');


}