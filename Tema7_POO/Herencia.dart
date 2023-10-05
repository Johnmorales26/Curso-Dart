class Animal {

  //  Propiedad
  String nombre;

  //  Constructor
  Animal({ required this.nombre });

  //  Método
  void hacerSonido() {
    print('$nombre hace un sonido.');
  }

}

class Perro extends Animal {

  Perro({required super.nombre});

  @override
  void hacerSonido() {
    print('$nombre ladra');
  }

}

class Gato extends Animal {

  Gato({ required super.nombre });

  @override
  void hacerSonido() {
    print('$nombre maulla');
  }

}

void main() {
  var perro = Perro(nombre: 'Firulais');
  var gato = Gato(nombre: 'Simon');
  perro.hacerSonido();
  gato.hacerSonido();
}