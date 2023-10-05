void main() {
  //  Asignación de funciones a variables
  var saludar = () {
    print('¡Hola!');
  };
  saludar();

  //  ->  Pasando funciones como argumentos
  ejecutarFuncion(() { print('Hola desde la función pasada como argumento'); });

  //  ->  Retorno de funciones
  var suma = sumaParcial(5);
  print(suma(3));
}

void ejecutarFuncion(void Function() function) {
  function();
}

Function sumaParcial(int a) {
  return (int b) {
    return a + b;
  };
}
