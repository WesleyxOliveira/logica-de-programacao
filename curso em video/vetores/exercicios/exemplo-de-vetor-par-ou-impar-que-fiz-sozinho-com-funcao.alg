algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/12/2021
// Se??o de Declara??es 
var
   V: vetor[1..7] de inteiro
   C: inteiro
   R: caractere
   
Funcao ParOuImpar (A: inteiro): caractere
Inicio
      Se (A%2 = 0) entao
         Retorne ("PAR")
      Senao
           Retorne ("IMPAR")
      FimSe
FimFuncao

inicio
      C <- 1
      Enquanto (C <= 7) faca
               Escreva ("Digite o ", C, "o. valor: ")
               Leia (V[C])
               R <- ParOuImpar (V[C])
               Escreval ("O Valor ", V[C], " ? um valor ", R)
               C <- C+1
      FimEnquanto
fimalgoritmo
