import 'dart:io';

void main() {

  List fingers = ['', 'Большой палец', 'Указательный палец', 'Средний палец', 'Безымянный палец', 'Мизинец'];
  print('Введите число');
  var myNum = stdin.readLineSync()!;

  print(fingers[int.parse(myNum)]);
}
