Algoritmo "emprestimoNoBanco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : emprestimo no banco: 20% de juros, parcelar
// Data atual  : 21/03/2019
Var
   juros, parcelas, emprestimo, valor, pagar: real

Inicio
      juros <- 20
      escreva("Qual o valor do emprestimo: R$")
      leia(emprestimo)
      valor <- (emprestimo * juros) / 100
      escreva("Quantas parcelas? ")
      leia(parcelas)
      pagar <- valor + emprestimo
      escreval()
      escreval("Você ira pagar ", parcelas, " parcelas de R$", pagar / parcelas:5:2)
      escreval("Valor total: R$", pagar:5:2)

Fimalgoritmo