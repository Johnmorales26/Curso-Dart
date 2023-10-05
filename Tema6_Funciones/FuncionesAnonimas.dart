void main() {
  //  -> Creando una función anonima
  (int a, int b) {
    //  Cuerpo de la funcion
    print('La suma es: ${a + b}');
  }(30, 50);

  //  -> Funciones anonimas como argumentos
  var numeros = [1,2,3,4,5,6,7,8,9];
  numeros.forEach((numero) { 
    print('Número: $numero');
   });
}