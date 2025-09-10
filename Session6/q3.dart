void main() {
  Person beshoy = Person(name: "Beshoy", age: 21);
  beshoy.age = 22;
  print("Name ${beshoy.name} , Age ${beshoy.age}");
}

class Person {
  String? name;
  int? age;
  Person({String? name, int? age}) {
    this.name = name;
    this.age = age;
  }
}
