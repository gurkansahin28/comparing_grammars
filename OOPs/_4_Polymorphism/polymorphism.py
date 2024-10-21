class Animal:
    def make_sound(self):
        print('Some animal makes a sound')

class Dog(Animal):
    def make_sound(self):
        print('Dog barks')

class Cat(Animal):
    def make_sound(self):
        print('Cat meows')

animals = [Dog(), Cat()]

for animal in animals:
    animal.make_sound()  # Dog barks, Cat meows
