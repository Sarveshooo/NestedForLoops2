import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  int start = 1;
  int difference = 3;

  for (int i = 1; i <= row; i++) {
    int current = start;
    for (int j = 1; j <= i; j++) {
      stdout.write('$current ');
      current += difference;
    }
    print('');
    start += difference;
  }
}