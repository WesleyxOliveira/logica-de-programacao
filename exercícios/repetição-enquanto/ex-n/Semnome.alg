algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 06/10/2021
// Elabora um programa que efetue a leitura de 10 valores num?ricos e
// apresente no final o total do somat?rio, a m?dia e o total de valores
// lidos. O programa deve fazer as leituras dos valores enquanto o usu?rio
// estiver fornecendo valores positivos. Ou seja, o programa deve parar
// quando o usu?rio fornecer um valor negativo (menor que zero).
var
   Contador, Soma, N: inteiro
   M: real
inicio
      Escreva ("DIGITE UM N?MERO INTEIRO: ")
      Leia (N)
      Contador <- N
      Enquanto (Contador >= 0) faca
               Escreval (Contador)
      Soma <- Soma+ Contador
      M <- (Soma/(N))
      Contador <- Contador -1
      FimEnquanto
      Escreval ("TOTAL DE N?MEROS LIDOS: ", N)
      Escreval ("A SOMA ENTRE TODOS OS N?MERO ?: ", Soma)
      Escreval ("A M?DIA ?: ", M)
fimalgoritmo
