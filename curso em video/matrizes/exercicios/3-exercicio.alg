algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 25/12/2021
// Se??o de Declara??es 
var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 Passo 1 Faca
           Para c <- 1 ate 2 Passo 1 Faca
                Escreva ("Digite o valor da posi??o [", l, ",", c, " ]: ")
                Leia (mat[l,c])
           FimPara
      FimPara
      Para l := 1 ate 3 Passo 1 Faca
           Para c := 1 ate 2 Passo 1 Faca
                Escreva (mat[l,c]:5)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
