Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2021
Var
// Se??o de Declara??es das vari?veis 
    N,cont,F:inteiro
    Resp:caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       Repita
        Escreva("Digite um numero: ")
        Leia(N)
        cont <- N
        F <- 1
        Repita
         F <- F * cont
         cont <- cont - 1
        Ate(cont < 1)
        Escreval("O valor do fatorial de ",N, " ? igual a: ",F)
        Escreval("Quer continuar? [S/N]")
        Leia(Resp)
        Limpatela
       Ate(Resp = "N")
Fimalgoritmo
