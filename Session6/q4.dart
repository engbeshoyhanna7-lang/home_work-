void main() {
  Product laptop = Product(name: "dell", price: 21000);
  Product mouse = Product(name: "HP");
  print("Product 1: ${laptop.name}, Price: ${laptop.price}");
  print("Product 2: ${mouse.name}, Price: ${mouse.price}");
}

class Product {
  String? name;
  double price;
  Product({this.name, this.price = 0}) {}
}
