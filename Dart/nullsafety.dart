//Null Safety
// Null safety impede das variaveis receberem valores nulos
void main(){
  String? nome;
  nome = "ABC";
  print(nome);
// o ponto de exclamação antes do tipo de variavel serve para quando quisermos trabalharmos com valores nulos
// a exclamação serve para que o impeça que o valor seja nulo
  late String? sobrenome;
  sobrenome = "Alves";
  print(sobrenome);
// o late serve para que, quando uma variavel tenha um valor adicionado a ela de forma tardia, esse valor nunca mais consiga ser nulo
}