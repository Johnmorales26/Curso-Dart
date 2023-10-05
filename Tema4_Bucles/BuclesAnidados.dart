void main() {
  /*for (var i = 0; i < count; i++) {
    for (var j = 0; j < count; j++) {
      //  Codigo a ejecutar en combinacion de (i, j)
    }
  }*/
  //  --> Ejemplo 1 -- Tabla de multiplicacion
  for (var i = 0; i <= 5; i++) {
    for (var j = 0; j <= 5; j++) {
      print("$i * $j = ${i * j}");
    }
  }
  //  --> Ejemplo 2 -- Busqueda en una matriz
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int objetivo = 9;
  bool encontrado = false;
  for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[i].length; j++) {
      if (matriz[i][j] == objetivo) {
        print("El valor $objetivo se encuentra en la posicion ($i, $j)");
        break;
      }
    }
    if (encontrado) {
      break;
    }
  }
}
