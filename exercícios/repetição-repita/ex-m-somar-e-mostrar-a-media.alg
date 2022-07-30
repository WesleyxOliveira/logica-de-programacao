algoritmo "somador-media"
// Função : Somar e mostrar a media
// Autor :Wesley
// Data : 22/10/2021
// Esse programa deve fazer a leitura de 5 valores inteiros e no final
// apresentar o total do somatório desse números e a média
var
   N, Total, Contador: inteiro
   Media: real
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Total <- Total + N
            Media <- Total/5
            Contador <- Contador +1
      Ate (Contador >= 5)
      Escreval ("===========================================================")
      Escreval ("O total do somatório dos números lidos é: ", Total)
      Escreva ("A média dos valores lidos é: ", Media)
fimalgoritmo
