algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 12/10/2021
// Se??o de Declara??es 
var
   C, N, F: inteiro
inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F*C
            C <- C -1
      Ate (C < 1)
      Escreva ("O valor da fatorial de ", N, " ? igual a ", F)
      
fimalgoritmo
