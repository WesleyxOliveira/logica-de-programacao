algoritmo "Somador-Num?rico"
// Fun??o :
// Autor :
// Data : 27/09/2021
// Se??o de Declara??es 
var
   Cont, N, S: inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva ("Digite o", Cont, "o. valor: ")
               Leia (N)
               S <- S+N
               Cont <- Cont+1
      FimEnquanto
      Escreva ("A soma de todos os valores foi: ", S)
fimalgoritmo
