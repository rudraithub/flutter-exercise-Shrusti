void main() {
  int inputNumber = 5;
  print('Multiplication table of $inputNumber:');
  printMultiplicationTable(inputNumber);
}

void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}

OUTPUT:
Multiplication table of 5:
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50