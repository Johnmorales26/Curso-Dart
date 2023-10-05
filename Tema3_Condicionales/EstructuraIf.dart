void main() {
  int numero = 25;
  if (numero > 0) {
    print("El numero es positivo");
    print("Este es otro mensaje dentro del if");
  }
  //  If Anidado
  var edad = 25;
  bool esEstudiante = false;
  if (edad >= 18) {
    print("Eres mayor de edad");
    if (esEstudiante) {
      print("Es estudiante");
    }
  }
}