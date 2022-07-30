algoritmo "numeros-pares-50a70"
// Função :
// Autor : Wesley De Souza Oliveira
// Data : 24/10/2021
// Esse programa deve apresentar os resultados da soma e da média dos
// valores pares situados na faixa numérica de 50 a 70.
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
      Escreval ("Quantidade de números pares: ", Pares)
      Escreval ("O resultado da soma de todos os pares é = ", Soma)
      Escreval ("A média de todos os pares é = ", Media)
fimalgoritmo
