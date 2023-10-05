abstract class Animal {
  void hacerSonido();
}

class Perro implements Animal {

  @override
  void hacerSonido() {
    print('El perro ladra.');
  }

}

class Gato implements Animal {

  @override
  void hacerSonido() {
    print('El gato maulla.');
  }

}

void main() {
  
  Animal miMascota = Perro();
  miMascota.hacerSonido();

  miMascota = Gato();
  miMascota.hacerSonido();

}