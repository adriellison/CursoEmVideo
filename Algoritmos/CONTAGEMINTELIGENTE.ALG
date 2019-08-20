Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Contar do número do inicio até o número do fim
// Descrição   : Más se o o inicio for maior que o fim, iniciar contagem regressiva
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