//  -> Declaracion de función asincrona
Future<void> tareaAsincrona() async {
  //  Código asíncrono
  print('Comenzando tarea');
  //  Simulando una pausa
  await Future.delayed(Duration(seconds: 2));
  print('Tarea completada');
}

void main() {
  tareaAsincrona();
}