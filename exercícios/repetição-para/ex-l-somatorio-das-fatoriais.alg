algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/11/2021
// Se??o de Declara??es 
var
 Fat, C, N: inteiro
 Tot: real
inicio
      Para C de 1 ate 5 faca
           Escreva ("Digite um n?mero: ")
           Leia (N)
           Fat <- 1
           Repita
                 Fat <- Fat * N
                 N <- N-1
           Ate (N <= 0)
           Tot <- Tot + Fat
      FimPara
      Escreva ("O total da somat?ria da fatorial de todos os valores ? ", Tot)

fimalgoritmo
