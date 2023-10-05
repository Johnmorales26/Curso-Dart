class Motor {

  void arrancar() {
    print('Motor arrancado.');
  }

}

class Automovil {

  //  Relacion de composicion
  final Motor motor = Motor();

  void conducir() {
    motor.arrancar();
    print('Automovil en movimiento');
  }

}

void main() {
  Automovil automovil = Automovil();
  automovil.conducir();
}