Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : IMC - Calculo pra saber se voc� � gordo demais hehe;
//               Em uma estrutura aninhada.
// Data atual  : 23/03/2019
Var
   massa, altura, imc: Real
Inicio
      Escreva("Massa (Kg): ")
      Leia(massa)
      Escreva("Altura (m): ")
      Leia(altura)
      imc <- massa / (altura ^ 2)
      Escreval()
      Escreval("IMC: ", imc:5:2)
      Se(imc < 17) entao
             Escreval("Muito abaixo do peso")
      senao
           Se(imc >=17) e (imc <= 18.5) entao
                  Escreval("Abaixo do peso")
           senao
                Se(imc >= 18.5) e (imc < 25) entao
                     Escreval("Peso ideal")
                senao
                     Se(imc >=25) e (imc < 30) entao
                            Escreval("Sobrepeso")
                     senao
                          Se(imc >= 30) e (imc < 35) entao
                                 Escreval("Obesidade")
                          senao
                               Se(imc >= 35) e (imc < 40) entao
                                      Escreval("Obesidade severa")
                               senao
                                    Escreval("Obesidade m�rbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo