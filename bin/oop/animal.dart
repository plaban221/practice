class Animal{
  String type;
  Animal(this.type);

  sound(){

    print('Animal makes sound');

  }


}

class Dog extends Animal{
Dog(super.type);
eat(){

  print('Dog eat poop');
}


  @override
  sound(){
  print('Hua Hua Hua');
}
}

main(){

  Dog dog = Dog('Chodu Kutta');
  print('Dog Type :');
  print(dog.type);
  print('Dogs Sound :');
  dog.sound();
  print('Dog eats :');
  dog.eat();



}