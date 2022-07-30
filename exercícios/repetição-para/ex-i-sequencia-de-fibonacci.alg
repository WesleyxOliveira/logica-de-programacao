algoritmo "semnome"
// Função : Apresentar a série de Fibonacci até o décimo quinto termo.
// 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
// Autor : Wesley De Souza Oliveira
// Data : 06/11/2021
// Seção de Declarações 
var
   V1, V2, V3, C: inteiro
inicio
      V1 <- -1
      V2 <- 1
      V3 <- 0
      Para C de 1 ate 15 passo 1 faca
           V3 <- V1 + V2
           Escreva (V3)
           V1 <- V2
           V2 <- V3
      FimPara
      
fimalgoritmo
