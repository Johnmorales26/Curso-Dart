class Calculadora {

  static int suma(int a, int b) {
    return a + b;
  }

}

class Configuracion {

  static String nombreApp = "MiApp";

}

void main() {
  int resultado = Calculadora.suma(5, 3);
  print(resultado);

  print(Configuracion.nombreApp);
}