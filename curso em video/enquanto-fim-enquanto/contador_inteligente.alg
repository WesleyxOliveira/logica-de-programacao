algoritmo "contador_inteligente"
// Função : Contadr
// Autor : Wesley de Souza
// Data : 08/10/2021
// Contador inteligente: Esse contador deve iniciar e finalizar a contagem
// de acordo com os números fornecidos pelo usuário, tanto na orderm
// crescente quanto decrescente.
var
   I, F, Contador: inteiro
inicio
      Escreval ("--------------------")
      Escreval ("CONTADOR INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("INICIO: ")
      Leia (I)
      Escreva ("FIM: ")
      Leia (F)
      Contador <- I
      Se (I < F) entao
         Enquanto (Contador <=F) faca
         Escreval (Contador)
         Contador <- Contador +1
         FimEnquanto
      Senao
           Contador <- I
           Se (I > F) entao
              Enquanto (Contador >= F) faca
              Escreval (Contador)
              Contador <- Contador -1
              FimEnquanto
           FimSe
      FimSe
fimalgoritmo
