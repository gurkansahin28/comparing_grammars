class Animal {
  String name;
  
  // Constructor
  Animal(this.name);
  
  // Method
  void makeSound() {
    print('$name makes a sound');
  }
}

void main() {
  Animal dog = Animal('Dog');
  dog.makeSound(); // Dog makes a sound
}
