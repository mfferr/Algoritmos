Algoritmo "somador"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : MFF
// Data atual  : 07/01/2021
Var
    cont,N,S:inteiro
    resp:caractere

Inicio
      S<-0
     REPITA
       Escreva("Digite o valor para somar:  ")
        Leia(N)
         S <- S + N
         Escreval(" Voc? quer continuar, [S/N]? ")
         Leia(resp)
      Ate(resp = "N")
      Escreval(" O resultado  da soma dos valores ?: ",S)
Fimalgoritmo
