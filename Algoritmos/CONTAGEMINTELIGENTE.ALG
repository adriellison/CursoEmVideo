Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Contar do n�mero do inicio at� o n�mero do fim
// Descri��o   : M�s se o o inicio for maior que o fim, iniciar contagem regressiva
// Data atual  : 28/03/2019
Var
   ini, fim: inteiro

Inicio
      Escreval(" CONTAGEM INTELIGENTE")
      Escreval("-----------------")
      Escreval("Inicio: ")
      Leia(ini)
      Escreval("Fim: ")
      Leia(fim)
      Escreval("-----------------")
      Escreval(" C O N T A N D O")
      Escreval("-----------------")
      
//Se meu inicio for menor que o fim(10 < 20), soma +1 (10.. 11.. 12.. ...)
      Se(ini < fim) entao
             Enquanto (ini < fim + 1) faca
                      Escreva(ini, ".. ")
                      ini <- ini + 1
             FimEnquanto
//Se meu inicio for maior que o fim(20 > 10), subtrai -1 (20.. 19.. 18.. ...)
      senao
           Enquanto (ini > fim - 1) faca
                    Escreva(ini, ".. ")
                    ini <- ini - 1
           FimEnquanto
      FimSe

Fimalgoritmo