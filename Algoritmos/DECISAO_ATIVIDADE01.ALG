Algoritmo "decisao_Atividade01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verificar se tem idade suficiente para tirar habilita��o
// Data atual  : 23/03/2019
Var
	anoAtual, nascimento, idade: Inteiro


Inicio
     Escreval("--------------------------")
     Escreval(" DEPARTAMENTO DE TRANSITO")
     Escreval("--------------------------")
     Escreva("Ano Atual (yyyy): ")
     Leia(anoAtual)
     Escreva("Ano de Nascimento (yyyy): ")
     Leia(nascimento)
     idade <- anoAtual - nascimento
     Escreval()
     Escreval("-------- STATUS --------")
     Escreval(" IDADE:   ", idade, " ANOS")
     Se(idade >= 18) Entao
              Escreval(" APTO A TIRAR CARTEIRA")
     senao
          Escreval(" INAPTO A TIRAR CARTEIRA")
     FimSe
     Escreval("------------------------")
Fimalgoritmo