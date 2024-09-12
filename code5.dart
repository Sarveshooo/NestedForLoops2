import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the starting number: ');
  int start = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int current = start * i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$current ');
      current += start;
    }
    print('');
  }
}