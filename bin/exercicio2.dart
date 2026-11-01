import 'dart:io';

void main() {

  //Atividade 1

  print("Digite um número: ");
  double numeroDigitado = double.parse(stdin.readLineSync()!);
  print("O dobro de $numeroDigitado é ${numeroDigitado * 2}");

  //Atividade 2

  print("Digita a idade da Primeira Pessoa: ");
  int idade1 = int.parse(stdin.readLineSync()!);
  print(idade1);

  print("Digita a idade da Segunda Pessoa: ");
  int idade2 = int.parse(stdin.readLineSync()!);
  print(idade2);

  print("Digite a idade da Terceira Pessoa: ");
  int idade3 = int.parse(stdin.readLineSync()!);
  print(idade3);

  int somaIdades = idade1 + idade2 + idade3;

  print("A media de idade das pessoas e:" + (somaIdades / 3).toString());

  //Atividade 3

  stdout.write("Informe seu nome completo: ");
  String? nome = stdin.readLineSync();

  stdout.write("Informe seu CPF: ");
  String? cpf = stdin.readLineSync();

  stdout.write("Informe sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  stdout.write("Você é membro da comunidade? (S/N): ");
  String? resposta = stdin.readLineSync();
  bool membro = resposta?.toLowerCase() == 's';

  stdout.write("Informe sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  print("""
  Meu nome e $nome
  Meu CPF e $cpf
  Eu sou membro da comunidade? $membro
  Eu tenho $altura metros de altura e $idade
""");


  //Atividade 4

  stdout.write("Digite o numero de horas trabalhadas: ");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double valorHora = 50.0;
  double taxa = 0.05; //igual a 5% de desconto
  double salarioBruto = horasTrabalhadas * valorHora;
  double salarioLiquido = salarioBruto - (salarioBruto * taxa);

  print("O salário líquido é: R\$ $salarioLiquido");
}