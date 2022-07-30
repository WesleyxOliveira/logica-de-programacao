algoritmo "semnome"
// Função :
// Autor :
// Data : 05/12/2021
// Seção de Declarações 
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 passo 1 faca
           Escreva ("Digite o ", i, "o. valor: ")
           Leia (val[i])
      FimPara
      Para i de 1 ate 7 passo 1 faca
           Se (val[i]% 2 = 0) entao
              TotPar <- TotPar+1
              Escreval ("Valor PAR na posição ", i)
           FimSe
      FimPara
      Escreval ("O total de Pares foi: ", TotPar)
fimalgoritmo
