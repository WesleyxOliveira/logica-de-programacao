algoritmo "semnome"
// Função :
// Autor :
// Data : 26/12/2021
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, pL2, mai3c: Inteiro
inicio
      sDP <- 0
      pL2 <- 1
      Para l de 1 ate 4 Passo 1 Faca
           Para c <- 1 ate 4 Passo 1 Faca
                Escreva ("Digite o valor da Posição [", l,", ", c," ]:" )
                Leia (m[l, c])
                Se (l = c) entao
                   sDP <- sDP+m[l, c]
                FimSe
           FimPara
      FimPara
      
      Para l de 1 ate 4 Passo 1 Faca
           Para c <- 1 ate 4 Passo 1 Faca
                Escreva (m[l, c]: 4)
           FimPara
           Escreval ()
      FimPara
      
      Para c := 1 ate 4 Passo 1 Faca
           pL2 <- pL2* M[2, c]
      FimPara
      
      Para l de 1 ate 4 Passo 1 Faca
           Se (m[l, 3] > mai3c) entao
              mai3c <- m[l, 3]
           FimSe
      FimPara
      Escreval ("A soma da diagonal principal é: ", sDP)
      Escreval ("O produto dos valores da segunda linha é: ", pL2)
      Escreval ("O maior valor da terceira coluna é: ", mai3c)
fimalgoritmo
