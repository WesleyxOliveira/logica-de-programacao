algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/09/2021
// Se??o de Declara??es 
var
   Contador, N, SOMA, MAIOR, MENOR: inteiro
inicio
      Contador <- 1
      SOMA <- 0
      Enquanto (Contador < 6) faca
               Escreva ("DIGITE O ", Contador, "o N?MERO: ")
               Leia (N)
               Contador <- Contador + 1
               SOMA <- SOMA + N
               Se (MAIOR < N) entao
                  MAIOR <- N
               FimSe
               Se (MENOR > N) entao
                  MENOR <- N
               FimSe
      FimEnquanto
      MENOR <- N
      Escreval ("O VALOR DOS N?MEROS SOMADOS ?: ", SOMA)
      Escreval ("O MAIOR N?MERO DIGITADO FOI: ", MAIOR)
      Escreval ("O MENOR N?MERO DIGITADO FOI: ", MENOR)
fimalgoritmo
