void main() {

  try {
    //  Código propenso a errores
  } catch (e) {
    //  Manejo de la excepcion
  } finally {
    //  Código que se ejecuta siempre
  }

  //  Ejemplo 1 - Bloque Finally
  try {
    var resultado = 10 ~/ 0;
    print('Resultado: $resultado');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Este codigo se ejecuta siempre');
  }

}