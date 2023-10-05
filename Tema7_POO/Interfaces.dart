//  -> Simulando una interface
abstract class Animal {
  void hacerSonido();
}

//  -> Implementacion de interfaces
class Perro implements Animal {
  @override
  void hacerSonido() {
    print('El perro ladra');
  }
}

void main() {
  //  Creando una instancia de la clase perro
  var perro = Perro();
  perro.hacerSonido();
}