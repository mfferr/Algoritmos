Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : MFF
// Data atual  : 30/12/2020
Var
   dinh:real

Inicio
   Escreval("Digite o valor que tem pra viajar")
   leia(dinh)
   Se(dinh >= 10000)entao
      Escreva("Partiu Disney")
   senao
      Se(dinh >= 5000) e (dinh < 10000)entao
         Escreva("F?rias no Brasil")
      senao
         Escreva("#chateado")
      FimSe
   FimSe

Fimalgoritmo