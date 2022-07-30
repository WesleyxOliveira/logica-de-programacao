algoritmo "semnome"
// Função :
// Autor : Wesley
// Data : 27/10/2021
// Elabora um programa que apresente o resultado inteiro da divisão de dois
// números quaisquer. Para a elaboração do programa, não utilizar em
// hipótese alguma o conceito do operador aritmético DIV. A solução deve ser
// alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no
// dividendo
var
   Dividendo, Divisor, Quociente, Contador: inteiro
inicio
      Escreval ("-----------------------------------")
      Escreval ("          DIVISÃO INTEIRA          ")
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
      Escreval ("O resultado inteiro da divisão entre ", Dividendo, " e", Divisor, " é: ", Quociente)
fimalgoritmo
