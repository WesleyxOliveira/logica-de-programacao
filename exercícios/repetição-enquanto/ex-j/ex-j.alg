algoritmo "ex-j"
// Função :Conversor de temperatura C/F
// Autor : Wesley De Souza Oliveira
// Data : 04/10/2021
// Elaborar um programa que apresente os valores de conversão de graus
// Celcius em Fahrenheit, de 10 em 10 graus. iniciando a contagem em
// 10 graus Celcius. O programa deverá apresentar os valores das duas
// temperaturas.
var
   Contador: inteiro
   F, C: real
inicio
      Escreval ("--------------------------------------------")
      Escreval ("    CONVERSOR DE CELCIUS PARA FAHRENHEIT    ")
      Escreval ("--------------------------------------------")
      C <- 10
      Enquanto (C <= 100) faca
               F <- (C*1.8+32)
               Escreval (C, " CELCIUS --> ", F, " FAHRENHEIT")
               C <- C + 10
      FimEnquanto
fimalgoritmo
