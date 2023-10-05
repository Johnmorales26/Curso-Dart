class Persona {
  String? nombre = null;
  int? edad = null;

  void saludar() {
    print('Hola, soy $nombre y tengo $edad años');
  }
}

void main() {
  //  Operador miembro
  /*var persona = Persona();
  print(persona.nombre);
  persona.saludar();*/

  //  Operadoir de navegaion nula
  Persona? persona = obtenerPersona();
  print(persona?.nombre);
  persona?.saludar();
}

Persona? obtenerPersona() {
  return null;
}
