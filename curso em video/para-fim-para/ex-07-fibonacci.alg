algoritmo "fibonacci"
// Função :
// Autor : wesley
// Data : 02/11/2021
// Esse programa deve apresentar a sequencia de fibonacci até o decimo quinto
// elemento.
var
   V1, V2, V3, C, fibonacci: inteiro
inicio
      V1 <- -1
      V2 <- 1
      V3 <- 0
      Para c := 1 ate 15 faca
           V3 <- V1 + V2
           Escreva (V3)
           V1 <- V2
           V2 <- V3
           V3 <- V1
      FimPara
fimalgoritmo
