void main() {
  //  --> Ejemplo 1 - Recorrido de una lista
  List<int> numeros = [1, 2, 3, 4, 5];
  for (var numero in numeros) {
    print(numero);
  }
  //  --> Ejemplo 2 - Recorrido de un Mapa
  Map<String, int> edades = {
    'Juan': 30,
    'María' : 25,
    'Carlos': 35
  };
  for (var nombre in edades.keys) {
    var edad = edades[nombre];
    print("$nombre tiene $edad años");
  }
  //  --> Ejemplo 3 - Recorrido de conjuntos
  Set<String> colores = {
    'Rojo', 'Verde', 'Azul'
  };
  for (var color in colores) {
    print(color);
  }
  //  --> Ejemplo 4 - Filtrar números pares
  List<int> numerosNaturales = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var numero in numerosNaturales) {
    if (numero % 2 == 0) {
      print("$numero es par");
    }
  }
  //  --> Ejemplo 5 - Duplicar elemetnos en una lista
  List<int> numerosDuplicados = [1, 2, 3, 4, 5];
  for (var i = 0; i < numerosDuplicados.length; i++) {
    numerosDuplicados[i] *= 2;
  }
  print(numerosDuplicados);
}