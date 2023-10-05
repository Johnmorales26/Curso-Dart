void main() {
  /*switch(expresion) {
    case valor1 :
    //  Codigo a ejecutar si la expresion es igual a valor 1
    break;
    default:
    //  Codigo a ejecutar si ninguno de los casos anteriores coincide
    break;
  }*/
  int dia = 3;
  String nombreDia = "";
  /*if (dia == 1) {
    nombreDia = "Lunes";
  } else if (dia == 2) {
    nombreDia = "Martes";
  } else if (dia == 3) {
    nombreDia = "Miercoles";
  } else {
    nombreDia = "Dia no valido";
  }*/
  switch (dia) {
    case 1:
      nombreDia = "Lunes";
      break;
    case 2:
      nombreDia = "Martes";
      break;
    case 3:
      nombreDia = "Miercoles";
      break;
    default:
      nombreDia = "Dia no valido";
      break;
  }
  print("Hoy es $nombreDia");
}
