algoritmo "Somador-Num?rico"
// Fun??o :
// Autor :
// Data : 27/09/2021
// Se??o de Declara??es 
var
   Cont, N, S, Maior: inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva ("Digite o", Cont, "o. valor: ")
               Leia (N)
               Se (N > Maior) entao
                  Maior <- N
               FimSe
               S <- S+N
               Cont <- Cont+1
      FimEnquanto
      Escreval ("A soma de todos os valores foi: ", S)
      Escreval ("O maior n?mero digitado foi: ", Maior)
fimalgoritmo
