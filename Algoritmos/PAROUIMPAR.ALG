Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verificar pelo resto da divisão, se um número é par ou ímpar
// Data atual  : 23/03/2019
Var
   num: inteiro

Inicio
      Escreva("Digite um número: ")
      Leia(num)
      Se(num % 2 = 0) Entao
             Escreva("O número ", num, " é PAR")
      senao
           Escreva("O número ", num, " é ÍMPAR")
      FimSe

Fimalgoritmo