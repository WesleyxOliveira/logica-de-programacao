algoritmo "semnome"
// Fun??o : Ler 5 numeros inteiros e apresentar o total do somat?rios
// e amedia dos numeros lidos.
// Autor : Wesley
// Data : 07/11/2021
// Se??o de Declara??es 
var
   C, Total, N: inteiro
   Media: real
inicio
      Para C de 1 ate 5 faca
           Escreva ("Informe um valor: ")
           Leia (N)
           Total <- Total + N
           Media <- Total/5
      FimPara
      Escreval ("O total do somat?rio de todos os n?meros ? ", Total)
      Escreval ("A media de todos os n?meros digitados ? ", Media)
fimalgoritmo
