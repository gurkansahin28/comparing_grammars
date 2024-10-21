class Animal {
  String name;
  
  Animal(this.name);
  
  void makeSound() {
    print('$name makes a sound');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);
  
  @override
  void makeSound() {
    print('$name barks');
  }
}

void main() {
  Dog dog = Dog('Dog');
  dog.makeSound();  // Dog barks
}
