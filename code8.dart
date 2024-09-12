import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int increment = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$increment ');
      increment += row;  // Increment by row value
    }
    print('');
  }
}