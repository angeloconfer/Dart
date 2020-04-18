  
  import 'dart:math';

void main(){

    int a = 2;
    int b = 3;
    print(a+b);

    int c = 4;
    int d = 5;
    print(c + d);

    somaComPrint();
    somaValorQuaisquer();

  }

     void somaComPrint(){
      print('executei !!!!!!');
    }

    void somaValorQuaisquer(){
      int n1 = Random().nextInt(11);
      int n2 = Random().nextInt(11);
      print('O valor selecionado no n1 foi: $n1 e no n2: $n2.');
      print(n1 + n2);
    }

    