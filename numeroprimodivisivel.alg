algoritmo "numero primo"
// Fun??o :
// Autor :   MFF
// Data : 07/01/2021
// Se??o de Declara??es 
var
     Cont,N,ContDiv:inteiro
inicio
     Cont <- 1
     Escreva("Digite um numero: ")
      Leia(N)
      Repita
        Se(N % Cont = 0)entao
        ContDiv <- ContDiv + 1
       FimSe
       Cont <- Cont + 1
       Ate(Cont > N)
        Se(ContDiv > 2)entao
        EscrevaL(" O valor: ",N," n?o ? um numero primo ")
        Senao
        EscrevaL(" o valor: ",N," ? um numero primo ")
       FimSe

      Escreval(" Ao todo existem: ",ContDiv," valores divisiveis.")
      
FimAlgoritmo

