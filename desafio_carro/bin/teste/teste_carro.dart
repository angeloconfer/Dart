


import '../modelo/carro.dart';

main(){

  var c1 = Carro(320);

  while(!c1.estaNolimite()){
    print('A velocidade atual é ${c1.acelerar()} km/h.');
  }

    print('O carro chegou no máximo com velocidade ${c1.velocidadeMaxima} Km/h');
}