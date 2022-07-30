algoritmo "semnome"
// Função :
// Autor :
// Data : 03/10/2021
// Seção de Declarações 
var
   Contador: inteiro
inicio
      Escreval ("--------------------------------------------")
      Escreval ("NÚMEROS QUE SÃO DIVISÍVEIS POR 4, DE 1 A 200.")
      Escreval ("--------------------------------------------")
      Contador <- 1
      Enquanto (Contador <= 200) faca
               Se (Contador % 4 = 0) entao
               Escreval (Contador,"-->", Contador, "/4 = ", Contador/4)
               FimSe
               Contador <- Contador + 1
      FimEnquanto
fimalgoritmo
