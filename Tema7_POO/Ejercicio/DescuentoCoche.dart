import 'Coche.dart';
import 'Venta.dart';

class DescuentoCoche extends Coche implements Venta {
  DescuentoCoche(String marca, String modelo, int anioFabricacion,
      double precio, int numeroPuertas, String tipoCombustible)
      : super(marca, modelo, anioFabricacion, precio, numeroPuertas,
            tipoCombustible);
  
  @override
  double calcularPrecioVenta() {
    //  Aplicar un descuento del 10$ al precio de venta del coche
    return precio * 0.9;
  }
}
