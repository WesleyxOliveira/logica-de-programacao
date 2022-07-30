algoritmo "semnome"
// Função :
// Autor :
// Data : 26/12/2021
// Seção de Declarações 
var
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
      Para i de 1 ate 4 Passo 1 Faca
           Para j de 1 ate 4 Passo 1 Faca
                Se (i = j) entao
                   mID[i, j] <- 1
                SeNao
                     mID[i, j] <- 0
                FimSe
           FimPara
      FimPara
      Para i de 1 ate 4 Passo 1 Faca
           Para j de 1 ate 4 Passo 1 Faca
                Escreva (mID[i, j]:3)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
