algoritmo "m?dia"
// Fun??o : M?dia e total
// Autor :  Wesley
// Data : 06/10/2021
// Elaborar um programa que efetue a leitura de 10 valores num?ricos
// e apresente no final o total do somat?rio e a m?dia dos valores lidos.
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
      Escreva ("O TOTAL DO SOMAT?RIO ?: ", TOTAL, " A M?DIA ?:", M)
fimalgoritmo
