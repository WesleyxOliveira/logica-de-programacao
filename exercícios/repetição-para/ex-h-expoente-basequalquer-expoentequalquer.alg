algoritmo "Expoente-qualquer"
// Fun??o : apresentar o valor de uma pot?ncia de uma base qualquer elevada
// a um expoente qualquer.
// Autor : Wesley
// Data : 06/11/2021
// Se??o de Declara??es 
var
   C: inteiro
   R, Base, Expoente: real
inicio
      Para C de 1 ate 4 faca
           Escreva ("Informe o valor da base: ")
           Leia (Base)
           Escreva ("Informe o valor do expoente: ")
           Leia (Expoente)
           R <- Base^Expoente
           LimpaTela
           Escreval (Base, " ^ ", Expoente, " = ", R)
           Escreval ("-----------------------------")
      FimPara


fimalgoritmo
