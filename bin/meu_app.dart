import 'dart:io';

void main (){
  print ("Olá! Me chamo Dart!. Qual é o seu nome?");
  var nome = stdin.readLineSync(); // recebe e guarda o nome do usuário
  print("Prazer em te conhecer, $nome! Bora codar juntos!");
}