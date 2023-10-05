class Persona {
  String nombre;
  int edad;

  Persona({required this.nombre, required this.edad});

  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}

void main() {
  var persona = Persona(nombre: 'Jonatan Morales', edad: 22);
  persona.saludar();
}