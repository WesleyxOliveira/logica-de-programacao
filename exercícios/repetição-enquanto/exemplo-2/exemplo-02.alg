algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 30/09/2021
// Se??o de Declara??es 
var
   Resposta: caractere
   R, X: inteiro
inicio
      Resposta <- "SIM"
      Enquanto (Resposta = "SIM") faca
               Escreva ("DIGITE UM VALOR: ")
               Leia (X)
               R <- X*3
               Escreval ("O RESULTADO ?: ", R)
               Escreval ("DESEJA CONTINUAR? ")
               Leia (Resposta)
      FimEnquanto
      Escreva ("FIM!")
fimalgoritmo
