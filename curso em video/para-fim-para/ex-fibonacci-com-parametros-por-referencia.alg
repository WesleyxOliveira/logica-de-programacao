algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 14/11/2021
// Se??o de Declara??es 
var
   C, T1, T2, T3: inteiro
Procedimento ProximoFibonacci (var A, B: inteiro)
var C: inteiro
Inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 ate 10 faca
           ProximoFibonacci (T1, T2)
      FimPara
fimalgoritmo
