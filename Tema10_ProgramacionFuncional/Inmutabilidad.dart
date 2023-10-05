void main() {

  //  Ejemplo de listas inmutables
  final myList = [1,2,3];
  final newList = List.unmodifiable(myList);
  //  Intentar modificar `newList` generara un error

  //  Ejemplo de mapas inmutables
  final myMap = { 'a': 1, 'b':2 };
  final newMap = Map.unmodifiable(myMap);
  //  Intentar modificar `newMap` generara un error

  //  Los atributos de point no pueden modificarse despues de la creacion
  final point = Point(1, 2);

  //  Person sigue siendo inmutable y updatePerson es una nueva instancia
  final person = Person(30, 'Alice');
  final updatePerson = person.copyWith(age: 31);

  //  Los valores de enum son inmutables por diseño
  final selectedColor = Color.red;
  
}

//  Clases inmutables
class Point {

  final int x;
  final int y;

  Point(this.x, this.y);

}

//  Clases con copias inmutables
class Person {
  final String name;
  final int age;

  Person(this.age, this.name);

  Person copyWith({String? name, int? age}) {
    return Person(age ?? this.age, name ?? this.name);
  }
}

enum Color {
  red, green, blue
}