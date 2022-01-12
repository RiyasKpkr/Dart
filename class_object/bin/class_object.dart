import 'person.dart';

void main(List<String> arguments) {
 // final person= Person('RiyasK',22);
  // person.name='Riyas';
 // print(person.name);

 
  final person = Person('RiyasK', 22);
  //print(person._name);



  print(person.helloAge);
  person.setAge = 23;

  person.sayHai();

}
