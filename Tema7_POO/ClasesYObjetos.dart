class Persona {

  //  -> Propiedades
  String nombre;
  int edad;

  //  -> Constructor
  Persona({ required this.nombre, required this.edad });

  //  -> Función
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

}

void main() {
  //  Creacion del objeto persona
  var persona = Persona(nombre: 'Jonatan', edad: 22);
  //  Llamada a la función saludar del objeto persona
  persona.saludar();
  //  Accerder a propuedades
  print('Nombre: ${persona.nombre}');
  print('Edad: ${persona.edad}');
}