algoritmo "semnome"
// Função :
// Autor :
// Data : 25/12/2021
// Seção de Declarações 
var
   matriz: vetor[1..3, 1..3] de Inteiro
   i, c, TotPar, TotImpar: inteiro
inicio
      Para i de 1 ate 3 Passo 1 Faca
           Para c <- 1 ate 3 Passo 1 Faca
                Escreva ("Digite o valor da matriz ", i, ",", c, ": ")
                Leia (matriz[i, c])
           FimPara
      FimPara
      Para i := 1 ate 3 Passo 1 Faca
           Para c de 1 ate 3 Passo 1 Faca
                Se (matriz[i,c]%2 = 0) entao
                   Escreval ("Matriz ",i, ",", c, " = ",Matriz[i,c])
                   TotPar <- TotPar+1
                Senao
                     TotImpar <- TotImpar+1
                FimSe
           FimPara
      FimPara
      Escreval ("Ao todo foram digitados ", TotPar, " números PARES.")
      Escreval ("Ao todo foram digitados ", TotImpar, " números IMPARES.")
fimalgoritmo
