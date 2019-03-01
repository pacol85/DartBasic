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
/*
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
*/

//Assertion
/*
main(List<String> arguments) {
  print('Start');
  int age = 43;
  assert(age == 42);
  print('finished');
}
*/

//if else
/*
main(List<String> arguments) {
  print("what's your age?");
  int age = int.tryParse(stdin.readLineSync()) ?? 0;

  if(age == 43) print("you're 43 years old");
  if(age != 43) print("you're not 43");

  if(age < 18) {
    print("you are a minor");
    if(age < 13) print("you're not even a teenager");
  }

  if(age > 65){
    print("you're a senior");
    if(age > 102) print("you're lucky to be alive");
  }

  if(age == 21){
    print("this is your special year");
  }else{
    print("this is a normal year");
  }
}
*/

//switch case
/*
main(List<String> arguments) {
  print("what's your age?");
  int age = int.tryParse(stdin.readLineSync()) ?? 0;

  switch(age){
    case 18:
      print("you're 18, you can vote!");
      break;
    case 21:
      print("you're 21, you are an adult");
      break;
    case 65:
      print("you can retire");
      break;
    default:
      print("nothing special about this age");
      break;
  }

  print("finished");
}
*/

//loops
/*
main(List<String> arguments) {
  int value;
  int init = 1;
  int max = 5;

  value = init;
  //do hace la accion primero y luego hace la evaluacion
  do{
    print(value);
    value++;
  }while(value <= max);

  print("done with do loop");

  value = init;
  //while evalua primero y luego hace la accion
  while (value <= max){
    print(value);
    value++;
  }

  print("done with while loop");

  //infinite loop
  value = init;
  do{
    print("value: $value");
    value++;
    if(value >10) {
      print("aqui termina");
      break;
    }
  }while(true);
}
*/

//for each
/*
main(List<String> arguments) {
  List people = ["Bryan", "Heather", "Chris"];

  print(people);

  for(int i = 0; i < people.length; i++){
    print("person at ${i} is ${people[i]}");
  }

  people.forEach((person) {
    print(person);
  });
}
*/

//loop homework
/*
main(List<String> arguments) {
  for(int i = 1; i <= 10; i++){
    print(i);
    if(i == 5) print("Half way there");
  }
}
*/

//functions
/*
main(List<String> arguments) {
  test();
  sayHello("Paco");
  print("your age in dog years is ${dogYears(33)}");

  int wall1 = sqareFeet(10, 10);
  int wall2 = sqareFeet(10, 20);
  int wall3 = sqareFeet(10, 10);
  int wall4 = sqareFeet(10, 20);
  int ceiling = sqareFeet(20, 10);

  double paint = paintNeeded(wall1, wall2, wall3, wall4, ceiling);
  print("you need $paint gallons of paint");
}

void test(){
  print("testing");
}

void sayHello(String name){
  print("hello ${name}");
}

int dogYears(int age){
  return age * 7;
}

int sqareFeet(int width, int length){
  return width*length;
}

double paintNeeded(int w1, int w2, int w3, int w4, int c){
  int footage = w1+w2+w3+w4+c;
  return footage / 30;
}
*/

//optional parameters
/*
main(List<String> arguments) {
  sayHello();

  download("myFile.txt");
  download("myFile2.txt", true);
}

void sayHello([String name = '']){
  if(name.isNotEmpty) name = name.padLeft(name.length + 1);

  print("hello${name}");
}

void download(String file, [bool open = false]){
  print("Downloading $file");
  if(open) print("Opening $file");
}
*/

//named parameters
/*
main(List<String> arguments) {
  int footage = squareFeet(length: 10, width: 5); //can be added in any order
  print(footage);
  download("myFile");
  download("myFile2", port: 90);
}

int squareFeet({int width, int length}){
  return width * length;
}

void download(String file, {int port: 80}){
  print("Download ${file} on port ${port}");
}
*/

//functions as objects
/*
main(List<String> arguments) {
  int age = 33;
  var dogYears = calcYears;
  var catYears = calcYears;

  print("your age in dog years is ${calcYears(age: 33, multiplier: 7)}");
  print("your age in cat years is ${calcYears(age: 33, multiplier: 12)}");
}

int calcYears({int age, int multiplier}){
  return age * multiplier;
}
*/

//anonymous functions
/*
main(List<String> arguments) {
  (){print("hello");};

  List people = ["paco", "julio", "rebe"];

  people.forEach(print);
  print("-----------");
  people.forEach((name) {
    print(name);
  });
  
  print("----------");
  
  people.where((name) {
    switch(name){
      case 'paco':
        return true;
      case 'julio':
        return false;
      case 'rebe':
        return true;
    }
  }).forEach(print);

  //tarea
  int maxNumber = askMax();
  printList(maxNumber);

}

int askMax(){
  print("Write a max number:");
  return int.tryParse(stdin.readLineSync()) ?? 0;
}

void printList(int max){
  int half = (max/2).floor();
  for(int i = 0; i <= max; i++){
    print(i);
    if(half == i) {
      print("half way there");
    }
  }
}
*/

//exceptions, try catch finally
/*
main(List<String> arguments) {
  //error is a program failure
  //exception can be handled

  try{
    int age;
    int dy = 7;

    print(age * dy);
  }
  on NoSuchMethodError {
    print("Sorry that's not going to happen");
  }
  catch(e) {
    print("there was an error: ${e.toString()}");
  }
  finally {
    print("complete");
  }
}
*/

//throwing exceptions
/*
main(List<String> arguments) {

  try{
    int age = 33;
    int dy = 5;

    if(age == null) throw new NullThrownError();

    if(dy != 7) throw new Exception("Dog years must be 7");
    print(age * dy);
  }
  on NullThrownError {
    print("The value was null!!");
  }
  on NoSuchMethodError {
    print("Sorry no such method");
  }
  catch(e) {
    print("Unknown error: ${e.toString()}");
  }
  finally {
    print("complete");
  }
}
*/


//homework
main(List<String> arguments) {

  try{
    print("Please enter your age:");
    int age = int.tryParse(stdin.readLineSync() ?? (throw new Exception("The data entered isn't an int")));

    under18(age);
    olderThan99(age);
  }
  on NullThrownError {
    print("The value was null!!");
  }
  on NoSuchMethodError {
    print("Sorry no such method");
  }
  catch(e) {
    print("Unknown error: ${e.toString()}");
  }
  finally {
    print("complete");
  }
}

void under18(int age){
  if(age < 18){
    throw new Exception("too young");
  }
}

void olderThan99(int age){
  if(age > 99){
    throw new Exception("too old");
  }
}