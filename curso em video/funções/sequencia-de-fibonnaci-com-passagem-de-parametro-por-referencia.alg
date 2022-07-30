algoritmo "semnome"
// Função :
// Autor :
// Data : 30/11/2021
// Seção de Declarações 
var
   T1, T2, T3, I: inteiro
Funcao ProximoFibonacci (var N1, N2: inteiro): inteiro
var
   C: inteiro
Inicio
      C <- N1 + N2
      N1 <- N2
      N2 <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para I de 1 ate 10 Passo 1 faca
           T3 <- ProximoFibonacci (T1, T2)
           Escreva (T3)
      FimPara
fimalgoritmo
