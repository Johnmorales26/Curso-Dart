void main() {
  //  Operador de concatenacion en Cadenas
  String saludo = "Hola, ";
  String nombre = "Jonatan";
  String menssaje = saludo + nombre;
  print(menssaje);
  //  Operador de concatenacion en Colecciones
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5];
  List<int> listaConcatenada = lista1 + lista2;
  print(listaConcatenada);
  //  Interpolación de cadenas
  String mensajeInterpolado = "Hola, $nombre";
  print(mensajeInterpolado);
}
