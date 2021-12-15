import 'dart:io';

void main() {

  List arr = [];

  print('Введите язык');
  var lang = stdin.readLineSync()!;

  if (lang == 'ru') {

    arr = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'];
    print(arr);

  } else if (lang == 'en') {

    arr = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
    print(arr);

  } else { 

    print('ERROR!'); 
    
  }

}