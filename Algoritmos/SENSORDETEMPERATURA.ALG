Algoritmo "sensorDeTemperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : converter fahrenheit para celsius
// Data atual  : 21/03/2019
Var
   fahrenheit, celsius: real

Inicio
      fahrenheit <- 32
      escreva("Qual a temperatura aqui? ")
      leia(fahrenheit)
      //celsius <- (fahrenheit - 32) / 1.8
      celsius <- (fahrenheit - 32) * 5 / 9
      escreva("A temperatura no Brasil seria: ", celsius:4:1, "C�")


Fimalgoritmo