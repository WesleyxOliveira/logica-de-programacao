algoritmo "Celcius/Fahrenheit"
// Função : Converter temperaturas de Celcius p/ Fahrenheit
// Autor : Wesley
// Data : 06/11/2021
var
   C: inteiro
   Celcius, Fahrenheit: real
inicio
      Escreval ("--------------------------------------------")
      Escreval ("     Conversor de Celcius p/ Fahrenheit     ")
      Escreval ("--------------------------------------------")
      Para C := 10 ate 100 passo 10 faca
           Celcius <- C
           Fahrenheit <- (C * 1.8) + 32
           Escreval (Celcius, " graus Celcius é o msm que", Fahrenheit, " Fahrenheit")
      FimPara
fimalgoritmo
