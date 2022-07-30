algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      Escreva ("Digite um número: ")
      Leia (N)
      ContDiv <- 0
      Repita
            Se (N % C = 0) entao
            ContDiv <- ContDiv +1
            FimSe
            C <- C +1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreva ("O valor ", N, " não é um número primo.")
      Senao
           Escreva ("O valor ", N, " é primo.")
      FimSe

fimalgoritmo
