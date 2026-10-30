import 'dart:io';

void main(){
  //1. Printar na tela a mensagem "Hello, world!"
  print ("*Hello, world!*");


 //2. Solicitar ao usuário que digite seu nome e armazenar em uma variável
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync(); //faltavam os parênteses
  print("Muito prazer, $nome. Vamos fazer vários programas juntos."); //faltava o cifrão '$' no nome da variável

//3. Solicitar ao usuário que digite sua idade e armazenar em uma variável
  print("Qual é o seu nome?");
  String? nome1 = stdin.readLineSync();
  print ("Quantos anos você tem?");
  String? idade = stdin.readLineSync();
  print("Seu nome é $nome1, e você tem $idade anos. Que legal!");
}

