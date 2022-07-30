algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2021
// Seção de Declarações 
var
   Contador, N, SOMA, MAIOR, MENOR: inteiro
inicio
      Contador <- 1
      SOMA <- 0
      Enquanto (Contador < 6) faca
               Escreva ("DIGITE O ", Contador, "o NÚMERO: ")
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
      Escreval ("O VALOR DOS NÚMEROS SOMADOS É: ", SOMA)
      Escreval ("O MAIOR NÚMERO DIGITADO FOI: ", MAIOR)
      Escreval ("O MENOR NÚMERO DIGITADO FOI: ", MENOR)
fimalgoritmo
