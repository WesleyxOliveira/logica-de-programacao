algoritmo "numeros-pares-50a70"
// Fun??o :
// Autor : Wesley De Souza Oliveira
// Data : 24/10/2021
// Esse programa deve apresentar os resultados da soma e da m?dia dos
// valores pares situados na faixa num?rica de 50 a 70.
var
   Contador, Par, Pares, Soma: inteiro
   Media: real
inicio
      Contador <- 50
      Repita
            Se (Contador % 2 = 0) entao
               Par <- Contador

               Soma <- Soma + Par
               Pares <- Pares +1
               Media <- Soma/Pares
            FimSe
            Escreval (Contador)
            Contador <- Contador +1
      Ate (Contador > 70)
      Escreval ("------------------------------------------------")
      Escreval ("Quantidade de n?meros pares: ", Pares)
      Escreval ("O resultado da soma de todos os pares ? = ", Soma)
      Escreval ("A m?dia de todos os pares ? = ", Media)
fimalgoritmo
