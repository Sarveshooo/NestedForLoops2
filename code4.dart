import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);
  
  int oddNumber = 1;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$oddNumber ');
      oddNumber += 2;
    }
    print('');
  }
}