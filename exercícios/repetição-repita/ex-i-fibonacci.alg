algoritmo "fibonaci"
// Função :
// Autor :
// Data : 17/10/2021
// Sequencia de fibonaci
var
   Contador, V1, V2, V3: inteiro
inicio
      V1 <- -1
      V2 <-  1
      V3 <-  0
      Contador <- 1
      Repita
            V3 <- V1+V2
            Escreva (V3)
            V1 <- V2
            V2 <- V3
            Contador <- Contador +1
      Ate (Contador > 15)
fimalgoritmo
