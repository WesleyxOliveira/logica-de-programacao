algoritmo "semnome"
// Função :
// Autor :
// Data : 02/11/2021
// Seção de Declarações 
var
   N, S, C, TotDigi, Divi, Nulo, Par: inteiro
   Media: real
inicio
      Para C := 1 ate 5 faca
           Escreva ("Digite o ", C, "o. valor: ")
           Leia (N)
           S <- S + N
           TotDigi <- TotDigi +1
           Media <- S/ TotDigi
           Se (N % 5 = 0) entao
              Divi <- Divi +1
           FimSe
           Se (N = 0) entao
              Nulo <- Nulo +1
           FimSe
           Se (N % 2 = 0) entao
              Par <- Par +1
           FimSe
      FimPara
      Escreval ("A soma de todos os valores digitados é = ", S)
      Escreval ("A media dos valores digitados é = ", Media)
      Escreval ("Dos números digitados ", Divi, " são divisíveis por 5")
      Escreval ("Dos números digitados ", Nulo, " são numeros nulos.")
      Escreval ("Dos números digitados ", Par, " são números pares.")
fimalgoritmo
