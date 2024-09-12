import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  for (int i = row; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$i ');
    }
    print('');
  }
}