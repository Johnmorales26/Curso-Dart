void main() {

  var numero = 42;
  var mensaje = 'Hola';

  print(numero.runtimeType);
  print(mensaje.runtimeType);

  dynamic dato = 10;
  print(dato.runtimeType);
  dato = 'Hola';
  print(dato.runtimeType);

}