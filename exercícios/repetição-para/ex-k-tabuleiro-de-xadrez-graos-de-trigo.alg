algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/11/2021
// Se??o de Declara??es 
var
   tabuleiro: inteiro
   numero_graos: real
inicio
      numero_graos <- 0
      tabuleiro <- 0
      Para tabuleiro de 0 ate 64 passo 1 faca
           numero_graos <- numero_graos + (2^tabuleiro)
           numero_graos <- numero_graos/(10^18)
      FimPara
      Escreval ("O monge ira receber ", numero_graos:2:2, " quintilh?o de gr?os")
fimalgoritmo
