abstract class Animal {
  void makeSound();  // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();  // Dog barks
}
