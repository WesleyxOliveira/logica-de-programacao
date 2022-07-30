algoritmo "semnome"
// Função :
// Autor :
// Data : 15/12/2021
// Seção de Declarações 
var
   Time: vetor[1..3] de caractere
   i, c: inteiro
   aux: caractere
inicio
      Para i de 1 ate 3 Passo 1 Faca
           Escreva ("Nome do ", i, "o. time: ")
           Leia (Time[i])
      FimPara
      LimpaTela
      Escreval ("-------------------")
      Escreval ("TABELA DE PARTIDAS")
      Escreval ("-------------------")
      Para i de 1 ate 3 Passo 1 Faca
           Para c de 1 ate 3 Passo 1 Faca
                Se (Time[i] <> Time[c]) entao
                   Escreval (Time[i]:15, "[ ] x [ ] ", Time[c])
                FimSe
           FimPara
      FimPara
fimalgoritmo
