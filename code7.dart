import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  for (int i = row; i >= 1; i--) {
    int multiple = i;
    for (int j = 1; j <= row - i + 1; j++) {
      stdout.write('$multiple ');
      multiple += i;
    }
    print('');
  }
}