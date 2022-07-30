algoritmo "semnome"
// Função :
// Autor :
// Data : 25/12/2021
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: inteiro
inicio
      Para l <- 1 ate 3 Passo 1 Faca
           Para c de 1 ate 3 Passo 1 Faca
                Escreva ("Digite o valor da posição [", l, ", ", c, "]: ")
                Leia (Valores[l, c])
           FimPara
      FimPara
      
      Escreval ()
      Escreval ("MATRIZ")
      Escreval ("--------------")
      TotPar <- 0
      Para l <- 1 ate 3 Passo 1 Faca
           Para c de 1 ate 3 Passo 1 Faca
                Se (valores[l, c]%2 = 0) entao
                   Escreva ("{ ", valores[l, c]:2, "}")
                   TotPar <- TotPar+1
                SeNao
                     Escreva (valores[l, c]:4)
                FimSe
           FimPara
           Escreval ()
      FimPara
      Escreval ("Ao todo foram digitados ", TotPar, " números PARES.")
fimalgoritmo
