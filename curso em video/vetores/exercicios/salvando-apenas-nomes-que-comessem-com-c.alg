algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 11/12/2021
// Se??o de Declara??es 
var
   nome: caractere
   soC: vetor[1..10] de Caractere
   c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 passo 1 faca
           Escreval ("Digite seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot+1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Para c <- 1 ate tot faca
           Escreval (soC[c])
      FimPara
fimalgoritmo
