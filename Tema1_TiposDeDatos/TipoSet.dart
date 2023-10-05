void main() {
  //  Creacion de un conjunto vacio
  Set<String> colores = {};
  //  Creacion de un conjunto con elementos iniciales
  Set<int> numeros = {1, 2, 3, 4, 5};
  //  Agreagar elementos a un conjunto
  colores.add('Rojo');
  colores.addAll(['Verde', 'Azul']);
  //  Elementos unicos en conjuntos
  Set<String> frutas = {'Manzana', 'Pera', 'Manzana', 'Naranja'};
  //  Longitud del conjunto
  int length = frutas.length;
  print('La longitud de nuestro SET es de: $length');
  //  Eliminar un elemento
  frutas.remove('Naranja');
  print(frutas);
  //  Vertificacion de pertenencia
  bool tieneNaranja = frutas.contains('Pera');
  print('Tiene naranja el SET: $tieneNaranja');
}