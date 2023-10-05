Future<void> procesarTareas(List<String> tareas) async {

  for (var tarea in tareas) {
    await ejecutarTarea(tarea);
  }

}

Future<void> ejecutarTarea(String tarea) async {

  //  -> Simulacion de una operacion asincrona
  await Future.delayed(Duration(seconds: 3));
  print('Tarea completada: $tarea');

}

Future<void> procesarTareasConcurrentes(List<String> tareas) async {

  final futures = tareas.map(ejecutarTarea).toList();
  await Future.wait(futures);

}

void main() {
  final tareas = ['Tarea 1', 'Tarea 2', 'Tarea 3'];
  procesarTareasConcurrentes(tareas);
}