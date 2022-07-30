algoritmo "média"
// Função : Média e total
// Autor :  Wesley
// Data : 06/10/2021
// Elaborar um programa que efetue a leitura de 10 valores numéricos
// e apresente no final o total do somatório e a média dos valores lidos.
var
   Contador, Total, M: real
inicio
      Contador <- 1
      Total <- 0
      Enquanto (Contador <= 15) faca
               Total <- Total + Contador
               Escreval (Contador)
               M <- Total/Contador
               Contador <- Contador +1
      FimEnquanto
      Escreva ("O TOTAL DO SOMATÓRIO É: ", TOTAL, " A MÉDIA É:", M)
fimalgoritmo
