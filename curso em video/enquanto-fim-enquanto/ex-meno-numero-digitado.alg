algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/10/2021
// Se??o de Declara??es 
var
   Contador, N, Soma, Maior, Menor: inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Enquanto (Contador <= 5) faca
               Escreva ("Digite o", Contador, "o. N?mero: ")
               Leia (N)
               Soma <- Soma+N
               Contador <- Contador +1
               Se (N > Maior) entao
                  Maior <- N
                  Menor <- N
               FimSe
               Se (Menor >= N) entao
                  Menor <- N
               Senao
               FimSe
      FimEnquanto
      Escreval ("A SOMA DE TODOS OS VALORES ?: ", Soma)
      Escreval ("O MAIOR N?MERO DIGITADO FOI: ", Maior)
      Escreval ("O MENOR N?MERO DIGITADO FOI: ", Menor)
fimalgoritmo
