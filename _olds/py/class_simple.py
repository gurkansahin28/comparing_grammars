class Car:
    def __init__(self, brand, model):
        self.brand = brand
        self.model = model
    
    def start(self):
        return f"{self.brand} {self.model}'s engine started!"
    def stop(self):
        return f"{self.brand} {self.model}'s engine stoped!"

my_car = Car("TOGG", "T10X")
print(my_car.start())
print(my_car.stop())

