class Animal:
    def __init__(self, name):
        self.name = name
    
    # Method
    def make_sound(self):
        print(f'{self.name} makes a sound')

# Creating an object
dog = Animal('Dog')
dog.make_sound()  # Dog makes a sound
