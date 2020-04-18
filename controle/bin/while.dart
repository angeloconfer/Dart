import 'dart:io';

main(){

  var digitado = '';

   while(digitado != 'sair'){ // while == enquanto
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();

    do { // do while == fazer Enquanto
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
    } while(digitado != 'sair');

  }
 print('Fim');

}
