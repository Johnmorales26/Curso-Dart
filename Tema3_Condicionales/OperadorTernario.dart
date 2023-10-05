void main() {
  /* condicion ? expresion_si_verdadero : expresion_si_falso */
  int edad = 15;
  String estado = edad >= 18 ? "Mayor de edad" : "Menor de edad";
  print(estado);
  //  Ejemplo 2
  bool esDiaLaboral = true;
  print(esDiaLaboral ? "Trabajo" : "Dia libre");
}