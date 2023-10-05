void main() {

  //  Ejemplo 1

  List<int> numeros = [1,2,3,4,5];
  List<int> duplicados = numeros.map((numero) => numero * 2).toList();

  print("Numeros originales: $numeros");
  print("Numeros duplicados: $duplicados");

  //  Ejemplo 2
  List<String> palabras = ["hola", "mundo", "dart"];
  List<String> mayusculas = palabras.map((palabra) => palabra.toUpperCase()).toList();

  print('Palabras originales: $palabras');
  print('Palabras en mayuscula: $mayusculas');

}