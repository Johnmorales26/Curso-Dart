class Vehiculo {
  String marca;
  String modelo;
  int anioFabricacion;
  double precio;

  Vehiculo(
      {required this.marca,
      required this.modelo,
      required this.anioFabricacion,
      required this.precio});

  void mostrarInformacion() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Año de fabricacion: $anioFabricacion');
    print('Precio: \$$precio');
  }
}