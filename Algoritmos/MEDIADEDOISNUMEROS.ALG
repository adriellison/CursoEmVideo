Algoritmo "mediaDeDoisNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : M�dia de dois n�meros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2019
Var
// Se��o de Declara��es das vari�veis
   num1, num2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   media <- (num1 + num2) / 2
   escreval("A m�dia �: ", media)
   se(media >= 7) entao
            escreval("Aluno aprovado")
   senao
        se(media >= 5) e (media < 7) entao
                 escreval("Aluno em recupera��o")
        senao
             escreval("Aluno reprovado")
        fimse
   fimse

Fimalgoritmo