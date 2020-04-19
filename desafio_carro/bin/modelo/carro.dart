
class Carro {

 final int velocidadeMaxima;
 int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200, this._velocidadeAtual]);

  int acelerar(){
    if(_velocidadeAtual + 5 >= velocidadeMaxima){
      _velocidadeAtual = velocidadeMaxima;
    }else{
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear(){
    if(_velocidadeAtual - 5 >= 0){
      _velocidadeAtual = 0;
    }else{
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNolimite(){
    return _velocidadeAtual == velocidadeMaxima;
  }
}