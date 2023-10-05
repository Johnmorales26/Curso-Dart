void main() {

  //  Tecnica de instruccion BREAK
  int contador = 0;
  while (true) {
    print(contador);
    if (contador == 10) {
      //  Sale del bucle cuando contador es igual a 5
      break;
    }
    contador++;
  }

  //  Uso de una variable de control
  bool detener = false;
  contador = 0;
  while (!detener) {
    print(contador);
    if (contador == 5) {
      detener = true;
    }
    contador++;
  }

  //  Instruccion return
  var numeros = [-1, 0, 1, 2];
  print(verificarCondicion(numeros));

}

bool verificarCondicion(List<int> lista) {
  for (var element in lista) {
    print(element);
    if (element < 0) {
      return false;
    }
  }
  return true;
}