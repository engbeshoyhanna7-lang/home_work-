void main() {
  Calculator sum1 = Calculator();
  sum1.num1 = 12;
  sum1.num2 = 12;
  sum1.AddNumbers();
}

class Calculator {
  double? num1;
  double? num2;
  void AddNumbers() {
    double sum = num1! + num2!;
    print("The sum is: $sum");
  }
}
