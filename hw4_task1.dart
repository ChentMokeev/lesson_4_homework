import 'dart:io';

void main() {
  print('Введите число');
  var myNum = int.parse(stdin.readLineSync()!);

  print(printByIndex(myNum));
}

printByIndex(int a) {
  List fingers = [
    '',
    'Большой палец',
    'Указательный палец',
    'Средний палец',
    'Безымянный палец',
    'Мизинец'
  ];
  return fingers[a];
}