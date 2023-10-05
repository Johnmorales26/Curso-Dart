import 'Coche.dart';
import 'DescucentoMotocicleta.dart';
import 'DescuentoCoche.dart';
import 'Motocicleta.dart';

void main() {
  //  Crear instancias de coche y motocicleta
  final coche = Coche("Toyota", "Corolla", 2022, 25000.0, 4, "Gasolina");
  final motocicleta =
      Motocicleta("Honda", "CBR600", 2021, 8000.0, 600, "Deportiva");

  //  Mostrar informacion de los vehiulos
  print('--- Informacion del coche ---');
  coche.mostrarInformacion();
  coche.arrancar();
  print('--- Informacion de la motocicleta ---');
  motocicleta.mostrarInformacion();
  motocicleta.acelerar();

  //  Calcular y mostrar precios de venta con descuento
  final cocheConDescuento =
      DescuentoCoche("Ford", "Focus", 2022, 280000.0, 4, "Gasolina");
  final motocicletaConDescuento = DescuentoMotocicleta(
      "Suzuki", "GSX-R750", 2021, 9000.0, 750, "Deportiva");

  print(
      '\nPrecio de venta del coche con descuento: \$${cocheConDescuento.calcularPrecioVenta()}');
  print(
      '\nPrecio de venta de la moticicleta con descuento: \$${motocicletaConDescuento.calcularPrecioVenta()}');
}
