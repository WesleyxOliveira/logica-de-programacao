algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 28/11/2021
// Se??o de Declara??es 
var
   N, F: inteiro
Funcao Fatorial (V: inteiro):inteiro
var
   R, C: inteiro
Inicio
      R <- 1
      Para C de 1 ate V passo 1 faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      F <- Fatorial (N)
      Escreva ("O valor de ", N, "! ? igual a ", F)
fimalgoritmo
