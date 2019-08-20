Algoritmo "decisao_Atividade02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verificar média de duas notas
// Data atual  : 23/03/2019
Var
   nota1, nota2, media: Real

Inicio
     Escreval("-----------------------")
     Escreval(" ESCOLA JAVALI CANSADO")
     Escreval("-----------------------")
     Escreva("Primeira Nota: ")
     Leia(nota1)
     Escreva("Segunda Nota: ")
     Leia(nota2)
     media <- (nota1 + nota2) / 2
     Escreval("-----------------------")
     Escreval(" MÉDIA: ", media:2:1)
     Se(media >= 7) Entao
                Escreval(" ALUNO APROVADO")
     senao
          Escreval(" ALUNO REPROVADO")
     FimSe
     Escreval("-----------------------")
Fimalgoritmo