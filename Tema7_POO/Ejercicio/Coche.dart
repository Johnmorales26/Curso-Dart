import 'Vehiculo.dart';

class Coche extends Vehiculo {
  int numeroPuertas;
  String tipoCombustible;

  Coche(String marca, String modelo, int anioFabricacion, double precio,
      this.numeroPuertas, this.tipoCombustible)
      : super(
            marca: marca,
            modelo: modelo,
            anioFabricacion: anioFabricacion,
            precio: precio);

  void arrancar() {
    print('El coche $marca $modelo ha arrancado');
  }

}