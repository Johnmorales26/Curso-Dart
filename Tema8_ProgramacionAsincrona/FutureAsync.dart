Future<void> ejemploAsincrono() async {

  print('Inicio de la función');

  //  -> Simulemos una operacion asincrona que toma 2 segundos
  await Future.delayed(Duration(seconds: 2));
  print('Despues de esperar 2 segundos');

  //  -> Simulemos una operacion asincrona que toma 1 segundo
  await Future.delayed(Duration(seconds: 1));
  print('Fin de la funcion');

} 

void main() {
  ejemploAsincrono();
  print('Funcion Principal');
}