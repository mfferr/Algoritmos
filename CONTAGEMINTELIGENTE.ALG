Algoritmo "contageminteligente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara 
// Descri??o   :  Melhor Aluno da Turma
// Autor(a)    : MFF
Var
   contador,qA,nota,mnota: real
   nome,A:caractere
Inicio
      contador <- 1
      Escreval("================================================")
      Escreval("=============ESCOLA STA PACIENCIA===============")
      Escreval("================================================")
      Escreva("Quantos Alunos tem na turma: ")
      Leia(qA)
       Enquanto contador <= qA faca
        Escreval("================================================")
        Escreval("Aluno: ",contador)
        Escreva("Nome: ")
        Leia(nome)
        Escreva("Nota de ",nome,":")
        Leia(nota)
        Escreval("================================================")
         Se(nota > mnota)entao
            mnota<-nota
            A<-nome
          Senao  mnota < nome ent?o
         FimSe
         contador <- contador +1
         FimEnquanto
      Escreval("O melhor aproveitamento foi de ",A," com a nota: ",mnota, "!!!")

Fimalgoritmo

