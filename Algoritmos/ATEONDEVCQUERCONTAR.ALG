algoritmo "ateOndeVcQuerContar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
var
   contar, contador, salto: inteiro
   desejo: caractere
inicio
      contador <- 0
      salto <- 1
      Escreval("De 0 a at� qual n�mero voc� quer contar? ")
      Leia(contar)
      Escreval("Deseja saltar os valores? (s/n)" )
      Leia(desejo)
      Se(desejo = "s") ou (desejo = "S") entao
                Escreval("Qual ser� o valor do salto? ")
                Leia(salto)
      FimSe
      Escreval()
      Enquanto (contador <= contar) faca
               Timer(120)//temporizador de 2 segundos
               Se(contador % 2 = 1) entao // o n�mero for impar, mudar a cor para amarelo
                           MudaCor("amarelo", "frente")
               senao //se for par, mudar a cor para verde
                    MudaCor("verde", "frente")
               FimSe
               LimpaTela // depois de mudar a cor, limpar a tela para exibir o resultado
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      LimpaTela
      Escreval("Terminei de contar")

fimalgoritmo