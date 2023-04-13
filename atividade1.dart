import 'dart:io';
void main() {
print('Digite o primeiro número:');
  var a = double.parse(stdin.readLineSync()!);
  
  print('Digite o segundo número:');
  var b = double.parse(stdin.readLineSync()!);
  
  print('Digite o terceiro número:');
  var c = double.parse(stdin.readLineSync()!);

  var R = (a+b)*(a+b);
  var S= (b+c)*(b+c);

  var D= (r+s)/2;

    print('Resultado: $d');
}