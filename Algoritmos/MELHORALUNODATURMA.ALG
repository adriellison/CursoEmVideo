Algoritmo "melhorAlunoDaTurma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Contar do número do inicio até o número do fim
// Data atual  : 29/03/2019
var
   quant, i: inteiro
   nome, melhorAluno: caractere
   nota, melhorNota: real
inicio
      i <- 0
      melhorNota <- 0
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(quant)
      Enquanto (quant > i) faca
               i <- i + 1
               Escreval("---------------")
               Escreval("Aluno ", i)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ", nome, ": ")
               Leia(nota)
               Se(nota > melhorNota) entao
                       melhorAluno <- nome
                       melhorNota <- nota
               FimSe
      FimEnquanto
      Escreval("---------------")
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", melhorNota:2:1)
               
fimalgoritmo