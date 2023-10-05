Future<void> tareaAsincrona1() async {

  await Future.delayed(Duration(seconds: 2));
  print('Tarea 1 completada');

}

Future<void> tareaAsincrona2() async {

  await Future.delayed(Duration(seconds: 1));
  print('Tarea 2 completada');

}

Future<void> ejecutarTareasEnParalelo() async {

  await Future.wait([tareaAsincrona1(), tareaAsincrona2()]);
  print('Todas las tareas se completaron en paralelo');

}

void main() {
  ejecutarTareasEnParalelo();
}