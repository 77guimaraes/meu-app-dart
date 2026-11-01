import 'dart:io';

void main() {
  //somente o "stdin.readLineSync()!" não é suficiente para ler um número, pois ele lê uma String. Por isso, é necessário converter a String em um double.

  //double.parse() converte uma String em um double
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);

  void soma () {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  multiplicacao();
}