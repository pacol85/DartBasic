import 'dart:io';
import 'dart:async';
import 'dart:collection';
//import 'package:comments/comments.dart' as comments;

//bool
/*
main(List<String> arguments) {

  bool is0n; //variable booleana
  bool isDog = false;

  print("is0n is ${is0n}");

  is0n.


  print('Hello world: ${comments.calculate()}!');
}
*/

//num
/*
main(List<String> arguments) {

  num age = 33;
  num people = 6.02;
  double temp = 32.06;
  int test1 = int.tryParse('8.2') ?? 99;
  print(test1);

  int dogYears = 7;
  int dogage = age * dogYears;
  print("tu edad en anios de perro es: $dogage");
}
*/

//Strings
/*
main(List<String> arguments) {
  String hello = 'hello world';
  String name = 'Francisco Lozano';

  print("Hello $name");

  String firstName = name.substring(0,9);

  print(firstName);

  int index = name.indexOf(" ");
  String ln = name.substring(index).trim();
  print("apellido: $ln");

  //length
  print("Longitud del nombre completo: ${name.length}");

  print(name.contains("s"));

  List parts = name.split(" ");
  print(parts);
}
*/

//io
/*
main(List<String> arguments) {

  stdout.write("nombre?\r\n");
  String name = stdin.readLineSync();

  name.isEmpty ? stderr.write("name esta vacio\n"):stdout.write("Gusto en conocerte $name\n");

  //tarea
  print("Nombre?");
  String fn = stdin.readLineSync();
  print("Apellido?");
  String ln = stdin.readLineSync();
  print("$fn $ln");
}
*/

//enumerator
/*
enum colors {red, green, blue}
main(List<String> arguments) {
  print(colors.values);
  print(colors.blue);
}
*/

//list
/*
main(List<String> arguments) {
  List test = [1,2,3,4];
  print("longitud de la lista: ${test.length}");
  print(test[0]);

  List things = new List();
  things.add(1);
  things.add("cats");
  things.add("true");
  print(things);

  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(int.tryParse("10.4") ?? 99);
  print(numbers);
}
*/

//sets  = unordered, no not contain duplicates
/*
main(List<String> arguments) {
  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(10);
  numbers.add(1);
  print(numbers);
}
*/

//queue
/*
main(List<String> arguments) {
  //ordered, no index, add and remove from the start and end
  Queue items = new Queue();
  items.add(1);
  items.add(3);
  items.add(2);
  items.removeFirst();
  items.removeLast();
  print(items);
}
*/

//maps

main(List<String> arguments) {
  //key value pair
  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('dad', () => 'Julio');
  people.putIfAbsent('mom', () => 'Irma');
  print(people);
  print(people.keys);
  print(people.values);
  print(people['dad']);

  //homework
  List<String> names = new List();
  names = ["Fatima", "Richard", "Josue", "Robert", "Mauricio", "John", "Rey"];
  print("Escriba un número de nombre que quiere mostrar de la lista:");
  String pos = stdin.readLineSync();
  if((int.tryParse(pos) ?? 0) > names.length){
    print("el numero no puede ser mayor al tamano de la lista");
  }else{
    print("nombre seleccionado es: " + names[int.tryParse(pos) ?? 0]);
  }
}

//