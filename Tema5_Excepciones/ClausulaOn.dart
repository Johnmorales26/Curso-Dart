void main() {

  /*try {
    //  Código propenso a errores
  } catch (excepcionTipoA on TipoA) {
    //  Manejo de la excepcion tipo A
  } catch (excepcionTipoB on TipoB) {
    //  Manejo de la excepcion tipo B
  }*/

  //  --> Ejemplo - Captura selectiva de excepciones
  try {
    var resultado = int.parse('as');
    print('Resultado: $resultado');
  } on IntegerDivisionByZeroException {
    print('Error: Division por cero no permitida');
  } catch (e) {
    print('Error: $e');
  }

}