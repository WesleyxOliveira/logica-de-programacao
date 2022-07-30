algoritmo "semnome"
// Função :
// Autor :
// Data : 06/10/2021
// Elabora um programa que efetue a leitura de 10 valores numéricos e
// apresente no final o total do somatório, a média e o total de valores
// lidos. O programa deve fazer as leituras dos valores enquanto o usuário
// estiver fornecendo valores positivos. Ou seja, o programa deve parar
// quando o usuário fornecer um valor negativo (menor que zero).
var
   Contador, Soma, N: inteiro
   M: real
inicio
      Escreva ("DIGITE UM NÚMERO INTEIRO: ")
      Leia (N)
      Contador <- N
      Enquanto (Contador >= 0) faca
               Escreval (Contador)
      Soma <- Soma+ Contador
      M <- (Soma/(N))
      Contador <- Contador -1
      FimEnquanto
      Escreval ("TOTAL DE NÚMEROS LIDOS: ", N)
      Escreval ("A SOMA ENTRE TODOS OS NÚMERO É: ", Soma)
      Escreval ("A MÉDIA É: ", M)
fimalgoritmo
