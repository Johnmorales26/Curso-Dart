//  -> Constructor por defecto
class Persona {

  int? edad;
  String? nombre;

  //  -> Constructor por defecto
  Persona() {
    edad = 0;
    nombre = 'Sin nombre';
  }

  //  -> Constructor con parametros
  //  Persona(this.nombre, this.edad);

  //  -> Constructor Nombrado
  Persona.alumno(this.nombre, this.edad);

}