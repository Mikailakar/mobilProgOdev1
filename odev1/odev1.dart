import 'dart:io';

void main(List<String> arguments) {
  print("10 sayi girin:");
  var lst = [0,0,0,0,0,0,0,0,0,0];
  for(int n = 0; n < 10; n++){
    int m = n + 1;
    stdout.write("$m=> ");
    int? a = int.parse(stdin.readLineSync()!);
    lst[n] = a;
  }
  lst.sort();
  print("\nListenin kucukten buyuge siralanmis hali:\n$lst");
  lst = lst.reversed.toList();
  print("\nListenin buyukten kucuge siralanmis hali:\n$lst");
}
