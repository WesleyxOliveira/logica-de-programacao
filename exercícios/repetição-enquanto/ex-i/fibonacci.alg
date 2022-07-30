algoritmo "Fibonacci"
// Função :
// Autor : Wesley De Souza Olvieira
// Data : 04/10/2021
// Escreva um programa que apresente a série de Fibonacci até o décimo
// quinto termo. A série de Fibonacci é formda pela sequencia: 1, 1, 2, 3
// 5, 8, 13, 21, 34...etc. Esta série se caracteriza pela soma de um termo
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
