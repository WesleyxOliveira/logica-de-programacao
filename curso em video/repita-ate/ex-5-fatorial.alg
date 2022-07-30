algoritmo "semnome"
// Função :
// Autor :
// Data : 12/10/2021
// Seção de Declarações 
var
   C, N, F: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F*C
            C <- C -1
      Ate (C < 1)
      Escreva ("O valor da fatorial de ", N, " é igual a ", F)
      
fimalgoritmo
