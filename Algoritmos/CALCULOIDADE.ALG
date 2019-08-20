Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a idade
// Data atual  : 23/03/2019
Var
   anoAtual, nascimento, idade: inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(anoAtual)
      Escreva("Em que ano voc� nasceu? ")
      leia(nascimento)
      idade <- anoAtual - nascimento
      Escreva("Voc� tem ", idade, " anos")
      Se(idade >= 18) Entao
               Escreval(" e atingiu a maioridade.")
      Senao
               Escreva( " e n�o atingiu a maioridade.")
      FimSe

Fimalgoritmo
