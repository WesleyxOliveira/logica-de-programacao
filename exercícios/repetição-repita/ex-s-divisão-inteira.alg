algoritmo "semnome"
// Fun??o :
// Autor : Wesley
// Data : 27/10/2021
// Elabora um programa que apresente o resultado inteiro da divis?o de dois
// n?meros quaisquer. Para a elabora??o do programa, n?o utilizar em
// hip?tese alguma o conceito do operador aritm?tico DIV. A solu??o deve ser
// alcan?ada com a utiliza??o de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no
// dividendo
var
   Dividendo, Divisor, Quociente, Contador: inteiro
inicio
      Escreval ("-----------------------------------")
      Escreval ("          DIVIS?O INTEIRA          ")
      Escreval ("-----------------------------------")
      Escreva ("Informe o valor do dividendo: ")
      Leia (Dividendo)
      Escreva ("Informe o valor do divisor: ")
      Leia (Divisor)
      Contador <- Divisor
      Repita
            Quociente <- Quociente +1
            Contador <- Contador + Divisor
      Ate (Contador > Dividendo)
      Escreval ("O resultado inteiro da divis?o entre ", Dividendo, " e", Divisor, " ?: ", Quociente)
fimalgoritmo
