void main() {

  //  Sintaxis Basica
  try {
    //  Codigo propenso a excepciones
  } catch (e) {
    //  Manejo inicial de la excepcion
    rethrow;  //  Relanza la excepcion capturada
  }

  //  --> Ejemplo 1
  try {
    dividir(10, 0);
  } catch (e) {
    print('Error: $e');
  }

}

void dividir(int numerador, int denominador) {

  try {
    if (denominador == 0) {
      throw Exception('Division por cero');
    }
    var resultado = numerador ~/ denominador;
    print('Resultado: $resultado');
  } catch (e) {
    print('Error interno: $e');
    rethrow; // Relanza la excepcion
  }

}