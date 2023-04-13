import 'dart:io';
void main(){
  double custoFabrica;
  double custoDistribuidor;
  double custoImpostos;
  double custoConsumidor;
  
  print("Digite o custo de fábrica do carro: ");
  custoFabrica = double.parse(stdin.readLineSync()!);
  
  custoDistribuidor = custoFabrica * (28/100);
  custoImpostos = custoFabrica * (45/100);
  custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos;
  
  print("O custo ao consumidor do carro é: \$$custoConsumidor");
}