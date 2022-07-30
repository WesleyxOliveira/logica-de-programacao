algoritmo "Media e total de pares"
// Função : Apresentar os valores da media e o total da soma entre os
// os valores pares na faixa de 50 a 70.
// Autor : Wesley
// Data : 07/11/2021
// Seção de Declarações 
var
   Soma, C, Tot: inteiro
   Media: real
inicio
      Para C <- 50 ate 70 passo 1 faca
           Se (C % 2 = 0) entao
              Soma <- Soma + C
              Tot <- Tot+1
              Media <- Soma/(Tot)
           FimSe
      FimPara
      Escreval ("O total da soma dos valores pares entre 50 e 70 é: ", Soma)
      Escreval ("A media dos valores pares entre 50 e 70 é: ", Media)
fimalgoritmo
