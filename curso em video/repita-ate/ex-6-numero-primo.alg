algoritmo "NumeroPrimo"
// Fun??o :
// Autor :
// Data : 13/10/2021
// Se??o de Declara??es 
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ContDiv <- 0
      Repita
            Se (N % C = 0) entao
            ContDiv <- ContDiv +1
            FimSe
            C <- C +1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreva ("O valor ", N, " n?o ? um n?mero primo.")
      Senao
           Escreva ("O valor ", N, " ? primo.")
      FimSe

fimalgoritmo
