Algoritmo "valor gasto com imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica o valor gasto em produtos junto ao imposto de importação convertendo o valor de U$ para R$
// Data atual  : 21/03/2019
Var
   dolares, reais, gasto, imposto, total: real

Inicio
      dolares <- 3.79
      escreva("Valor total de produtos em U$: ")
      leia(gasto)
      reais <- gasto * dolares
      escreval("Gasto em Reais: R$", reais:3:2)
      imposto <- (reais * 60) / 100 //o valor 60 equivale a 60% de imposto
      escreval("O imposto foi de: R$", imposto:3:2)
      
      

Fimalgoritmo