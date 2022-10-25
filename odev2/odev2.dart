import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Hangi islemi yapmak istersiniz?\n1-Ekleme\n2-Cikarma\n3-Carpma\n4-Bolme\n=> ');
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write('1. değeri girin: ');
  double? b = double.parse(stdin.readLineSync()!);
  stdout.write('2. değeri girin: ');
  double? c = double.parse(stdin.readLineSync()!);
  double d;
  switch(a){
    case 1:{
      d = b + c;
      print('$b + $c = $d');
    }break;
    case 2:{
      d = b - c;
      print('$b - $c = $d');
    }break;
    case 3:{
      d = b * c;
      print('$b * $c = $d');
    }break;
    case 4:{
      d = b / c;
      print('$b / $c = $d');
    }break;
  }
}
