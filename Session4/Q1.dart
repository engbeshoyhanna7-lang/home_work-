void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print(uniqueNumbers);
  print(uniqueNumbers.length);
}
