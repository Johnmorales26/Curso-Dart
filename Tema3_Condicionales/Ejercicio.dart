import 'dart:io';

void main() {
  //  Precio original del producto
  double precioProducto = 100.0;

  //  Solicitar al usuario ingresar el codigo de descuento
  print('Ingresa el código de descuento: ');
  String codigoDescuento = stdin.readLineSync()!.toUpperCase();

  //  Variables para almacenar el porcentaje de descuetno y el precio final
  double porcentajeDescuento = 0.0;
  double precioFinal = precioProducto;

  //  Determinar el descuento según el código de descuento ingresado
  switch (codigoDescuento) {
    case 'DESC10':
      porcentajeDescuento = 10.0;
      break;
    case 'DESC20':
      porcentajeDescuento = 20.0;
      break;
    case 'DESC30':
      porcentajeDescuento = 30.0;
      break;
    default:
      porcentajeDescuento = 0.0;
      break;
  }

  //  Calcular el precio final con descuento
  precioFinal -= (porcentajeDescuento / 100) * precioProducto;

  //  Mostrar los resultados en consola
  print('\n Precio original: \$$precioProducto');
  print('Código de descuento: $codigoDescuento');

  if (porcentajeDescuento > 0) {
    print('Descuento aplicado: $porcentajeDescuento');
  } else {
    print('Código de descuento no válido o no aplicado');
  }

  print('Precio final: \$$precioFinal');
}
