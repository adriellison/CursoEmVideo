algoritmo "somadorNumerico"
var
   cont, num, soma, maior: inteiro
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
               Escreva("Digite o ",cont, "� valor: ")
               Leia(num)
               Se(num  > maior) entao
                       maior <- num
               FimSe
               soma <-  soma + num
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", soma)
      Escreval("O maior n�mero digitado foi: ", maior)
fimalgoritmo