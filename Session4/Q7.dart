void main() {
  List<int> numbers = [10, 0, 20, 30];
  int total = 0;
  for (var item in numbers) {
    if (item != 0) {
      total += item;
    }
  }
  print('Total:$total');
}
