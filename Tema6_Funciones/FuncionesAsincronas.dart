void main() async {
  //  Llamando funciones asíncronas
  var result = await sumaConAsincronia(a: 10, b: 12);
  print(result);
}

Future<int> sumaConAsincronia({required int a, required int b}) async {
  return a + b;
}