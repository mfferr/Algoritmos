Algoritmo "somarNumericomostrarmaioremenor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : MFF
// Data atual  : 31/12/2020
Var
    cont,N,S,maior,menor:inteiro

Inicio
      cont<-1
      S<-0
      Enquanto (cont <= 6) faca
      Escreva("Digite o",cont,"? valor para somar ")
       Leia(N)
        Se(N > maior)entao
          maior <- N
          senao (N < menor)entao
              menor <- N
        FimSe
       S <- S + N
       cont <- cont + 1
      FimEnquanto
      Escreva(" O resultado  da soma ?: ",S," ,o maior numero digitado foi:",maior," e o menor foi: ",menor)
Fimalgoritmo