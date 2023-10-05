Future<int> tareaAsincrona1() async {

  await Future.delayed(Duration(seconds: 2));
  return 42;

}

Future<String> tareaAsincrona2() async {

  await Future.delayed(Duration(seconds: 1));
  return 'Hola desde tarea 2';

}

Future<void> ejecutarTareasEnParalelo() async {

  final resultado1 = tareaAsincrona1();
  final resultado2 = tareaAsincrona2();

  final resultados = await Future.wait([resultado1, resultado2]);

  final valor1 = resultados[0];
  final valor2 = resultados[1];

  print('Resultado de la tarea 1: $valor1');
  print('Resultado de la tarea 2: $valor2');

}

void main() {
  ejecutarTareasEnParalelo();
}