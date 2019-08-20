Algoritmo "mediaDeDoisNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Média de dois números
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2019
Var
// Seção de Declarações das variáveis
   num1, num2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   media <- (num1 + num2) / 2
   escreval("A média é: ", media)
   se(media >= 7) entao
            escreval("Aluno aprovado")
   senao
        se(media >= 5) e (media < 7) entao
                 escreval("Aluno em recuperação")
        senao
             escreval("Aluno reprovado")
        fimse
   fimse

Fimalgoritmo