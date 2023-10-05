void main() {
  //  Creación de un mapa vacio
  Map<String, int> edad = {};
  //  Creacion de un mapa con pares clave-valor iniciales
  Map<String, String> capitales = {
    'Estados Unidos': 'Washington D.C.',
    'Francia': 'París',
    'Japón': 'Tokio'
  };
  //  Agregar clave-valor a un mapa
  edad['Juan'] = 30;
  edad['María'] = 25;
  edad['Carlos'] = 40;
  //  Acceso a valores en un mapa
  String? capitalFrancia = capitales['Francia'];
  //  Longitud de mapa
  int length = capitales.length;
  print('La longitud de nuestro mapa es: $length');
  //  Eliminar el par clave-valor
  capitales.remove('Japón');
  print(capitales);
}