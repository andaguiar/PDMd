import 'dart:io';
void main() {
  
  int tempoEmSegundos = 0;
  int segundos = 0;
  int minutos = 0;
  int horas = 0;
  
  print("Digite a duração do evento em segundos: ");
  tempoEmSegundos = int.parse(stdin.readLineSync()!);
  
  horas = tempoEmSegundos ~/ 3600;
  minutos = (tempoEmSegundos % 3600) ~/ 60;
  segundos = (tempoEmSegundos % 3600) % 60;
  

  print("O tempo de duração do evento em horas, minutos e segundos é: $horas hora(s), $minutos minuto(s) e $segundos segundo(s)");
  
}