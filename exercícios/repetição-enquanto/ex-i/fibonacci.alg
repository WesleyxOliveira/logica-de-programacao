algoritmo "Fibonacci"
// Fun??o :
// Autor : Wesley De Souza Olvieira
// Data : 04/10/2021
// Escreva um programa que apresente a s?rie de Fibonacci at? o d?cimo
// quinto termo. A s?rie de Fibonacci ? formda pela sequencia: 1, 1, 2, 3
// 5, 8, 13, 21, 34...etc. Esta s?rie se caracteriza pela soma de um termo
// posterior com o seu anterior subsequente.
var
   Contador, V1, V2, V3: inteiro
inicio
      Contador <- 0
      V1 <--1
      V2 <- 1
      V3 <- 0
      Enquanto (Contador <= 10) faca
               V3 <- V1+V2
               Escreval (V3)
               V1 <- V2
               V2 <- V3
               Contador <- Contador +1
      FimEnquanto
fimalgoritmo
