Algoritmo "conteAte10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    :    MFF
// Data atual  : 31/12/2020
Var
// Se??o de Declara??es das vari?veis 
   contador,valor,salto:real
Inicio
      contador <- 0
      Escreval("Contar at??")
      Leia(valor)
      Escreval("Pular quantos numeros?")
      Leia(salto)
      Escreval("=============Contando===============")
      Enquanto contador <= valor faca
        Escreval(contador)
        contador <- contador + salto
      FimEnquanto
      Escreval("============================")
      Escreval("Terminei de contar!!!")
Fimalgoritmo