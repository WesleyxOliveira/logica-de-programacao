algoritmo "Soma"
// Função : Somar
// Autor :
// Data : 16/10/2021
// Esse programa deve somar os números do contador com os números anteriores
var
   Contador, R: inteiro
inicio
      Contador <- 1
      R <- 0
      Repita
            Escreval (Contador)
            R <- R + Contador
            Contador <- Contador +1
      Ate (Contador > 10)
      Escreval ("A soma de todos os números é: ", R)
fimalgoritmo
