class Temperatura {

  double _celcius;

  Temperatura(this._celcius);

  //  Getter para obtener la temperatura en Fahrenheit
  double get fahrenheit{ 
    return _celcius * 9 / 5 + 32;
  }

  //  Setter para asignar la temperatura en Celcius con validacion
  set celcuis(double nuevaTemperatura) {
    if (nuevaTemperatura >= -273.15) {
      _celcius = nuevaTemperatura;
    } else {
      print('Temperatura no valida');
    }
  }

}

void main() {
  var temperatura = Temperatura(25);
  print('Temperatura en Fahrenheit: ${temperatura.fahrenheit}');

  //  Asignando una temperatura no valida
  temperatura.celcuis = 300;
  print('Temperatura en Fahrenheit: ${temperatura.fahrenheit}');
}