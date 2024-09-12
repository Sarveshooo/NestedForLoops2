import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  List<int> fib = [1, 2]; // Start with the first two numbers

  for (int i = 1; i <= row; i++) {
    // Generate Fibonacci-like numbers for each row
    for (int j = 1; j <= i; j++) {
      if (fib.length < j) {
        fib.add(fib[fib.length - 1] + fib[fib.length - 2]);
      }
      stdout.write('${fib[j - 1]} ');
    }
    print('');
  }
}