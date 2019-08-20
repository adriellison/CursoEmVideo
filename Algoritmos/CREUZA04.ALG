Algoritmo "creuza04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Preço do produto com imposto de 60%
// Data atual  : 21/03/2019
Var
   preco, imposto: real

Inicio
      escreva("Qual o preço do produto? U$")
      leia(preco)
      imposto <- (preco * 60) / 100
      escreva("O imposto sera de U$", imposto:6:2)


Fimalgoritmo