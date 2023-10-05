import 'dart:async';
import 'dart:math';

Future<void> descargarArchivo(String url) async {
  //  Simulacion de la descarga de un archivo
  final tiempoAleatorio = Duration(seconds: Random().nextInt(5) + 1);
  await Future.delayed(tiempoAleatorio);
  //  Verificar si ocurrio un error aleatorio durante la descarga
  if (Random().nextBool()) {
    throw Exception('Error en la descarga de $url');
  }
  print('Archvio $url descargado exitosamente');
}

Future<void> descargarArchivosConcurrentes(List<String> urls) async {
  try {
    //  Utilizamos Future.wait para descargar los archivos en paralelo
    await Future.wait(urls.map((url) => descargarArchivo(url)));
  } catch (e) {
    print('Error durante la descarga $e');
  }
}

void main() async {
  final urls = [
    'https://example.com/archivo1.txt',
    'https://example.com/archivo2.txt',
    'https://example.com/archivo3.txt',
  ];

  print('Iniciando descargas...');
  await descargarArchivosConcurrentes(urls);
  print('Todas las descargas han sido completadas o manejadas');
}
