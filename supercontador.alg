algoritmo "supercontador"
// Fun??o :
// Autor : MFF
// Data : 07/01/2021
// Se??o de Declara??es
var
   Resp,cont:inteiro

inicio
   Escreval("==========================")
   Escreval("|         MENU           |")
   Escreval("==========================")
   Escreval("|[1] DE 1 a 10           |")
   Escreval("|[2] DE 10 a 1           |")
   Escreval("|[3] SAIR                |")
   Escreval("==========================")
   Repita
   Escreva("Digite a op??o desejada:  ")
    Leia(Resp)
      Escolha Resp
        Caso 1
         cont <- 1
          Repita
           Escreval(cont)
            cont <- cont + 1
          Ate(cont > 10)
        Caso 2
         cont <- 10
          Repita
           Escreval(cont)
            cont <- cont - 1
          Ate(cont < 1)
        Caso 3
          Escreval("Saindo ...")
        Caso 4
          Escreval("Op??o n?o disponivel ...")
           Escreval("Inv?lido...")
      FimEscolha
    Ate(Resp = 3)

fimalgoritmo
