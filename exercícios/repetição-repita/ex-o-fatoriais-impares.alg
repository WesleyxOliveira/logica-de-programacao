algoritmo "Fatoriais-impares"
// Função :
// Autor :Wesley
// Data : 23/10/2021
// Esse programa deve apresentar o resultado da fatorial dos valores
// impares situados na faixa de 1 a 10
var
   Contador, Fat, Fatorial, Impar: inteiro
inicio
      Escreval ("==========================")
      Escreval ("FATORIAIS IMPARES DE 1...9")
      Escreval ("==========================")
      Contador <- 1
      Enquanto (Contador < 10) faca
               Fatorial <- 1
               Se (Contador % 2 <> 0) entao
                  Impar <- Contador
                  Fat <- Contador
                  Repita
                  Fatorial <- Fatorial * Impar
                  Impar <- Impar -1
                  Ate (Impar <= 1)
                  Escreval (Fat, "! = ", Fatorial)
               FimSe
               Contador <- Contador +1
      FimEnquanto
fimalgoritmo
