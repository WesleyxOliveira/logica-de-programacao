algoritmo "Somador-pares"
// Função : Somar e apresentar o resultado da soma dos valores pares
// existentes na faixa de 1 a 500.
// Autor : Wesley De Souza Oliveira
// Data : 04/11/2021
// Seção de Declarações 
var
   R, C: inteiro
inicio
      Para C <- 1 ate 500 passo 1 faca
           Se (C % 2 = 0) entao
              R <- R + C
           FimSe
      FimPara
      Escreva ("O somatório dos valores pares na faixa de 1 a 500 é = ", R)
fimalgoritmo
