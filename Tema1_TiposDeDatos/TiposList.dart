void main() {
  //  Creando una lista vacia
  List<int> numeros = [];
  //  Creacion de una lista con elementos inciales
  List<String> colores = ['Rojo', 'Verder', 'Azul'];
  //  Agregar elementos a una lista
  numeros.add(1);
  numeros.add(2);
  numeros.addAll([3, 4, 5]);
  //  Acceder a los elementos de una lista
  int primerNumero = numeros[0];
  int tercerNumero = numeros[2];
  print(tercerNumero);
  //  Longitud de la lista
  int length = numeros.length;
  print('La longitud de nuestra lista es: $length');
  //  Eliminar elementos de una lista
  numeros.remove(4);
  numeros.remove(5);
  print(numeros);
}