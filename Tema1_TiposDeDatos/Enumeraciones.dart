enum DiaSemana {
  lunes, martes, miercoles, jueves, viernes, sabado, domingo
}

void main() {
  DiaSemana diaFinde = DiaSemana.sabado;
  print('Hoy es: ${diaFinde.toString()}');
}

