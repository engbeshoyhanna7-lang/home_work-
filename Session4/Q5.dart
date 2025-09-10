void main() {
  String price = 'EGP 12.50';
  double number = double.parse(price.replaceAll('EGP', ''));
  print(number);
}
