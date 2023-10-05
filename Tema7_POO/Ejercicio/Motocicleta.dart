import 'Vehiculo.dart';

class Motocicleta extends Vehiculo { 

  int cilindrada;
  String tipoUso;

  Motocicleta(String marca, String modelo, int anioFabricacion, double precio, this.cilindrada, this.tipoUso) : super(marca: marca, modelo: modelo, anioFabricacion: anioFabricacion, precio: precio);

  void acelerar() {
    print('La motocicleta $marca $modelo han acelerado');
  }

}