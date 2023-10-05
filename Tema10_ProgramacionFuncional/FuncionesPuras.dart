//  Funcion impura, depende de un estado externo y modifica varaibles globales
int contador = 0;

int incrementarContador() {
  contador++;
  return contador;
}

//  Funcion pura, no tiene efectos secundarios y depende solo de sus argumentos
int suma(int a, int b) {
  return a + b;
}

void main() {
  //  Funcion impura
  print(incrementarContador());
  print(incrementarContador());
  //  Funcion pura
  print(suma(3, 4));
  print(suma(3, 4));
}