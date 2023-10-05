import 'dart:io';

num realizarOperacion(num num1, num num2, String operacion) {
  switch (operacion) {
    case 'suma':
      return num1 + num2;
    case 'resta':
      return num1 - num2;
    case 'multiplicacion':
      return num1 * num2;
    case 'division':
      if (num2 == 0) {
        throw Exception('No se puede dividir por cero');
      } else {
        return num1 / num2;
      }
    default:
      throw ArgumentError('Operacion no válida: $operacion');
  }
}

num obtenerNumero() {
  var entrada = stdin.readLineSync() ?? "";
  try {
    return num.parse(entrada);
  } catch (e) {
    throw FormatException('Formato de número incorrecto.');
  }
}

void main() {
  while (true) {
    print('Ingresa el primer número:');
    var num1 = obtenerNumero();
    print('Ingresa el segundo número');
    var num2 = obtenerNumero();
    print('Ingresa la operacion (suma / resta / multiplicacion / division)');
    var operacion = stdin.readLineSync() ?? "";

    try {
      var resultado = realizarOperacion(num1, num2, operacion);
      print('Resultado: $resultado');
    } catch (e) {
      print('Resultado Error: $e');
    } finally {
      print('La operacion ha finalizado.\n');
    }
  }
}
