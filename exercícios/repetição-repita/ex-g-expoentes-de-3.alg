algoritmo "expoentes de 3"
// Fun??o : Apresentar os expoentes de 3
// Autor :  Wesley De Souza Oliveira
// Data : 16/10/2021
// Este programa deve apresentar o resultado das pot?ncias de 3 variando
// do expoente 0 at? o expoente 15. Deve ser considerado que qualquer n?mero
// elevado a zero ? 1, e elevado a 1 ? ele pr?prio.
var
   Contador: inteiro
inicio
      Contador <- 0
      Repita
            Escreval ("3 ^", Contador, " = ", 3 ^Contador)
            Contador <- Contador +1
      Ate (Contador > 15)
fimalgoritmo
