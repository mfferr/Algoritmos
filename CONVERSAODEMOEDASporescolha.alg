Algoritmo "Conversaodemoedas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : MFF
// Data atual  : 31/12/2020
Var
   R,D:real
   C,Num:inteiro
Inicio
      C <- 1
      Escreval("Digite quantas convers?es quer fazer")
      Leia(Num)
Enquanto C <= Num faca
       Escreva("Digite o valor em reais para converter R$: ")
        Leia(R)
        D <- R/2.20
        C <- C + 1
        Escreval("Valor Convertido em dolares ?: US$ ",D:5:2)
FimEnquanto

Fimalgoritmo
