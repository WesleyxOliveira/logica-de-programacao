algoritmo "Somador_pares"
// Fun??o :
// Autor : Wesley De Souza Oliveira
// Data : 16/10/2021
// Esse programa deve apresentar na tela o resultado do somat?rio dos n?meros
// pares na faixa de 1 a 500.
var
   Contador, Soma: inteiro
inicio
      Contador <- 1
      Soma <- 0
      Repita
            Escreval (Contador)
            Se (Contador % 2 = 0) entao
               Soma <- Soma + Contador
            FimSe
            Contador <- Contador +1
      Ate (Contador > 500)
      Escreva ("O resultado da soma dos pares ?: ", Soma)
fimalgoritmo
