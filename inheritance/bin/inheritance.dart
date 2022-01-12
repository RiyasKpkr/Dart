//----------------class Inheritance------------

mixin Animal1{

  int age =9;

  void sayHello(){
    print('Mixin1 hello');
  }
}

mixin Animal2{

  int age =52;

  void sayHello(){
    print('Mixin2 hello');
  }
}



class Human with Animal1,Animal2{
  
}

/*class Human extends Animal{

  void sayName(){
    print('say Name');
  }

  @override
  void sayHello() {
    print('say hello human');
    super.sayHello();
  }
} */




void main(List<String> arguments) {
  
  final human = Human();
  // final animal = Animal();
   human.sayHello();
  //human.sayName();
}
