algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/12/2021
// Se??o de Declara??es 
var
 vet: vetor[1..10] de inteiro
 i, j, aux: inteiro
inicio
      Para i de 1 ate 10 Passo 1 Faca
           Escreva ("Digite um n?mero: ")
           Leia (vet[i])
      FimPara
      Para i de 1 ate 9 Passo 1 Faca
           Para j de i+1 ate 10 Passo 1 Faca
                Se (vet[i] > vet[j]) Entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      Para i de 1 ate 10 Passo 1 Faca
           Escreva ("{ ", vet[i], " }")
      FimPara
fimalgoritmo
