algoritmo "Somador-Numérico"
// Função :
// Autor :
// Data : 27/09/2021
// Seção de Declarações 
var
   Cont, N, S, Maior: inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva ("Digite o", Cont, "o. valor: ")
               Leia (N)
               Se (N > Maior) entao
                  Maior <- N
               FimSe
               S <- S+N
               Cont <- Cont+1
      FimEnquanto
      Escreval ("A soma de todos os valores foi: ", S)
      Escreval ("O maior número digitado foi: ", Maior)
fimalgoritmo
