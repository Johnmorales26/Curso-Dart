void main() {

  //  Estructura base
  try {
    //  Codigo propenso a excepciones
  } catch (e) {
    //  Manejo de la excepcion
  }

  //  --> Ejemplo 1 - Manejo de excepcion basico
  try {
    //  Division entre cero
    int resultado = 10 ~/ 0;
    print("Resultado: $resultado");
  } catch (e) {
    print("Se ha producido un error: $e");
  }

}