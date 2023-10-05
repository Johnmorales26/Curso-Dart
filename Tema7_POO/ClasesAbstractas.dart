//  -> Creación de una clase abstracta
import 'dart:math';

abstract class Figura {

  double calcularArea();

}

class Circulo extends Figura {

  //  Propiedad
  double radio;

  //  Cónstructor
  Circulo({ required this.radio });

  //  Implementando métodos de la herencia
  @override
  double calcularArea() {
    //  return 3.14 * radio * radio;
    return pi * radio * radio;
  }

}

void main() {
  //  -> No se pueden instanciar las clases Abstractas
  //var figura = Figura();
  //  Instanciando la clase Concreta
  var circulo = Circulo(radio: 6.78);
  print(circulo.calcularArea());
}