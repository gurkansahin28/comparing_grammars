class Animal {
  void makeSound() {
    print('Some animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];
  
  for (var animal in animals) {
    animal.makeSound();  // Dog barks, Cat meows
  }
}
