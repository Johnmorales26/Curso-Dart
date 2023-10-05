void main() {
  dynamic valorDinamico = 10;
  int valorEntero = valorDinamico as int;
  //  Uso de Métodos y Funciones para las conversiones
  String numeroComoCadena = '42';
  int numeroEntero = int.parse(numeroComoCadena);

  double numeroFlotante = 3.14;
  int numeroEnteroDesdeFlotante = numeroFlotante.toInt();

  int numero = 10;
  numeroComoCadena = numero.toString();
  //  Conversion entre Tipos de Colecciones
  List<int> numerosLista = [1, 2, 3];
  Set<int> numerosConjunto = numerosLista.toSet();
  //  Conversion de mapa a lista
  Map<String, int> edades = {
    'Juan': 25,
    'María': 30
  };
  List<String> nombres = edades.keys.toList();
  print(nombres);
}