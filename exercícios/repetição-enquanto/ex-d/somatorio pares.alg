algoritmo "semnome"
var
   Contador, Soma, N: inteiro
inicio
      Contador <-1
      Soma <- 0
      Escreval ("===========================")
      Escreval ("SOMAT?RIO DOS VALORES PARES")
      Escreval ("===========================")
      Escreva ("INFORME AT? ONDE VOC? QUE QUE O PROGRAMA CONTE: ")
      Leia (N)
      Enquanto (Contador <= N) faca
               Escreval (Contador)
               Se (Contador mod 2 = 0) entao
                  Soma <- Soma+Contador
               FimSe
               Contador <- Contador + 1
      FimEnquanto
      Escreva ("O RESULTADO DA SOMA DOS VALORES PARES ?: ", SOMA)
fimalgoritmo
