algoritmo "Soma"
// Fun??o : Somar
// Autor :
// Data : 16/10/2021
// Esse programa deve somar os n?meros do contador com os n?meros anteriores
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
      Escreval ("A soma de todos os n?meros ?: ", R)
fimalgoritmo
