algoritmo "somador-media"
// Fun??o : Somar e mostrar a media
// Autor :Wesley
// Data : 22/10/2021
// Esse programa deve fazer a leitura de 5 valores inteiros e no final
// apresentar o total do somat?rio desse n?meros e a m?dia
var
   N, Total, Contador: inteiro
   Media: real
inicio
      Repita
            Escreva ("Digite um n?mero: ")
            Leia (N)
            Total <- Total + N
            Media <- Total/5
            Contador <- Contador +1
      Ate (Contador >= 5)
      Escreval ("===========================================================")
      Escreval ("O total do somat?rio dos n?meros lidos ?: ", Total)
      Escreva ("A m?dia dos valores lidos ?: ", Media)
fimalgoritmo
