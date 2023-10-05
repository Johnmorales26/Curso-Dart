import 'dart:math';

class Circulo {

  double radio;

  Circulo({ required this.radio });

  //  Getter para calcular el area del circulo
  double get area {
    return pi * radio * radio;
  }

}

void main() {

  var circulo = Circulo(radio: 5);
  print('Área del círculo: ${circulo.area}');

}