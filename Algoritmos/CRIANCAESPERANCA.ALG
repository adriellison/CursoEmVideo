Algoritmo "criancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Usar a escolha "Caso" para selecionar o que fazer
// Data atual  : 24/03/2019
Var
   doa, chose: inteiro
Inicio
      Escreval("---------------------------")
      Escreval("     CRIAN�A ESPERAN�A     ")
      Escreval("---------------------------")
      Escreval(" Muito obrigado por ajudar ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar")
      leia(chose)
//---------Tomada de decis�o aninhada------------------------------------------
//      Se(chose = 1)
//               doa <- 10
//      senao
//           Se(chose = 2)
//                    doa <- 25
//           senao
//                Se(chose = 3)
//                         doa <- 50
//                senao
//                     Se(chose = 4)
//                              Escreval("Digite o valor que deseja doar: ")
//                              Leia(doa)
//                     senao
//                          Escreval("Doa��o cancelada")
//                     FimSe
//                FimSe
//           FimSe
//      FimSe
//-----------------------------------------------------------------------------
      Escolha chose
              caso 1
                   doa <- 10
              caso 2
                   doa <- 25
              caso 3
                   doa <- 50
              caso 4
                   Escreval("Digite o valor que deseja doar: ")
                   Leia(doa)
              caso 5
                   Escreval("Doa��o cancelada")
      FimEscolha
      Escreval("--------------------------------------------")
      Escreval(" SUA DOA��O FOI DE R$", doa:5:2)
      Escreval(" Muito obrigado! para doar, retorne ao menu!")
      Escreval("--------------------------------------------")

Fimalgoritmo