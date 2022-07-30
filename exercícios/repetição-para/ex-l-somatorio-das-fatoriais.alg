algoritmo "semnome"
// Função :
// Autor :
// Data : 07/11/2021
// Seção de Declarações 
var
 Fat, C, N: inteiro
 Tot: real
inicio
      Para C de 1 ate 5 faca
           Escreva ("Digite um número: ")
           Leia (N)
           Fat <- 1
           Repita
                 Fat <- Fat * N
                 N <- N-1
           Ate (N <= 0)
           Tot <- Tot + Fat
      FimPara
      Escreva ("O total da somatória da fatorial de todos os valores é ", Tot)

fimalgoritmo
