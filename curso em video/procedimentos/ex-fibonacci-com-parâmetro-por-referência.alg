algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 15/11/2021
// Se??o de Declara??es 
var
   X, Y, C: inteiro
Procedimento ProximoFibonacci (var A, B: inteiro)
var
   C: inteiro
Inicio
      C <- A + B
      Escreva (C)
      A <- B
      B <- C
FimProcedimento

inicio
      X <- 0
      Escreva (X)
      Y <- 1
      Escreva (Y)
      Para C de 3 ate 10 passo 1 faca
           ProximoFibonacci (X, Y)
      FimPara
fimalgoritmo
