import 'dart:io';

void main() {
  /* while (condition) {
    //  Codigo a ejecutar mientras la condicion sea verdadera
  } */
  // --> Ejemplo 1 - Contar hasta 5
  int contador  = 1;
  while (contador <= 5) {
    print(contador);
    contador++;
  }
  //  --> Ejemplo 2 - Validacion de entrada de usuario
  String contrasenia = "secreto";
  String entradaUsuario = "";
  while (entradaUsuario != contrasenia) {
    stdout.write("Ingresa la contraseña\n");
    entradaUsuario = stdin.readLineSync() ?? "";
    if (entradaUsuario != contrasenia) {
      print("Contraseña incorrecta. Intentelo de nuevo.\n");
    }
  }
  print("Contraseña correcta. Bienvenido\n");
}