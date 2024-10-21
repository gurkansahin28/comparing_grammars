class Car {
  String brand;
  String model;

  Car({required this.brand, required String this.model});

  String start() {
    return "${this.brand} ${this.model}'s engine strated!";
  }
}

void main(List<dynamic> args) {
  Car car = Car(brand: "TOGG", model: "T10X");
  print(car.start());
}
