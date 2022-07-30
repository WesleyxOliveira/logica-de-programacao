algoritmo "semnome"
// Função :
// Autor :
// Data : 28/11/2021
// Seção de Declarações 
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
      Escreva ("Digite um número: ")
      Leia (N)
      F <- Fatorial (N)
      Escreva ("O valor de ", N, "! é igual a ", F)
fimalgoritmo
