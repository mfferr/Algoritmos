Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : MFF
// Data atual  : 30/12/2020
Var
// Se??o de Declara??es das vari?veis 
     ano,nasc,idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     Escreval("Em que ano estamos?")
     Leia(ano)
     Escreval("Em que ano voce nasceu?")
     Leia(nasc)
     idade<-ano-nasc
     Escreva("Voce tem:",idade,"anos")
     Se (idade>= 18)entao
      Escreval(" ,Ja esta na maioridade!!!")
     Senao
      Escreval(" ,Ainda ? menor de idade!!!")
     FimSe
     Fimalgoritmo
