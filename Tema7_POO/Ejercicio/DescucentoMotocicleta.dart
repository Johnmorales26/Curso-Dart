import 'Motocicleta.dart';
import 'Venta.dart';

class DescuentoMotocicleta extends Motocicleta implements Venta {
  DescuentoMotocicleta(String marca, String modelo, int anioFabricacion,
      double precio, int cilindrada, String tipoUso)
      : super(marca, modelo, anioFabricacion, precio, cilindrada, tipoUso);
  
  @override
  double calcularPrecioVenta() {
    //  Aplicar un descuento del 5% al precio de venta del coche
    return precio * 0.95;
  }
}