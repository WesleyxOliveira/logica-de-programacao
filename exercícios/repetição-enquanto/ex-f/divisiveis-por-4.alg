algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 03/10/2021
// Se??o de Declara??es 
var
   Contador: inteiro
inicio
      Escreval ("--------------------------------------------")
      Escreval ("N?MEROS QUE S?O DIVIS?VEIS POR 4, DE 1 A 200.")
      Escreval ("--------------------------------------------")
      Contador <- 1
      Enquanto (Contador <= 200) faca
               Se (Contador % 4 = 0) entao
               Escreval (Contador,"-->", Contador, "/4 = ", Contador/4)
               FimSe
               Contador <- Contador + 1
      FimEnquanto
fimalgoritmo
