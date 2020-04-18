
main(){

 //ERRADO
  var nota = 3;

  if(nota >= 9.0); {   // NÃO USA ; EM ESTRUTURAS DE CONTROLE
    print('Parabéns! você foi brilhante');
  }

 // CERTO

 {
  var nota = 3;
  if(nota >= 9.0) {
    print('Parabéns! você foi brilhante');
  }
 }

 // * EXCESSÃO DO WHILE

}