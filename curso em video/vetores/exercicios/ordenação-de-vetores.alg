algoritmo "semnome"
// Função :
// Autor :
// Data : 13/12/2021
// Seção de Declarações 
var
   vet: Vetor[1..4] De Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 4 Passo 1 Faca
           Escreva ("Digite um Valor: ")
           Leia (vet[i])
      FimPara
      Para i <- 1 ate 3 faca
           Para j  <- i+1 ate 4 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet [i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Escreval ("{ ", vet[i], " }")
      FimPara
fimalgoritmo
