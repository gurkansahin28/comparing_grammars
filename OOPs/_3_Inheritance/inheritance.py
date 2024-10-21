class Animal:
    def __init__(self, name):
        self.name = name
    
    def make_sound(self):
        print(f'{self.name} makes a sound')

class Dog(Animal):
    def make_sound(self):
        print(f'{self.name} barks')

dog = Dog('Dog')
dog.make_sound()  # Dog barks
