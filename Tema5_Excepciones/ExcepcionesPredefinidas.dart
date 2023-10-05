void main() {

  //  --> Ejemplo 1 - FormatException
  try {
    int numero = int.parse('source');
  } catch (e) {
    print('Exception: $e');
  }

  // -->  Ejemplo 2 - DivisionByZeroError
  try {
    int resultado = 10 ~/ 0;
  } catch (e) {
    print('Exception: $e');
  }

  //  --> Ejemplo 3 - ArgumentError
  try {
    String subcadena = "Dart es genial";
    subcadena.substring(-1);
  } catch (e) {
    print('Exception: $e');
  }

}