algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 26/10/2021
// Se??o de Declara??es 
var
   N, Maior, Menor: inteiro
inicio
      Repita
            Escreva ("Digite um n?mero: ")
            Leia (N)
            Se (N > Maior) entao
               Maior <- N
            FimSe
            Menor <- 1
            Se (Menor > N) entao
               Menor <- N
            FimSe
      Ate (N < 0)
      Escreval ("O maior n?mero digitado foi ", Maior)
      Escreval ("O menor n?mero digitado foi ", Menor)
fimalgoritmo
