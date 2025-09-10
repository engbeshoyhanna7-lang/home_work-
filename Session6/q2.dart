void main() {
  Car car1 = Car(year: 2020, brand: "Toyota");
  print("Car 1: ${car1.brand}, Year: ${car1.year}");
  Car car2 = Car(year: 2023, brand: "BMW");
  print("Car 2: ${car2.brand}, Year: ${car2.year}");
}

class Car {
  int? year;
  String? brand;

  Car({int? year, String? brand}) {
    this.brand = brand;
    this.year = year;
  }
}
