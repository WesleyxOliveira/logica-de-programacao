algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 02/12/2021
// Se??o de Declara??es 
var
   N: caractere
   C: inteiro
inicio
      Escreva ("Digite um nome: ")
      Leia (N)
      Escreval ("Total de letras do seu nome: ", Compr (N))
      Escreval ("Seu nome em maiusculas fica assim: ", maiusc (N))
      Escreval ("Seu nome em minusculas fica assim: ", minusc (N))
      Escreval ("A primeira letra do seu nome ?: ", copia (N, 1, 1))
      Escreval ("A ultima letra do seu nome ?: ", copia(maiusc (N), compr(N),1))
      Escreval ("Seu nome tem a letra L na posi??o ", Pos("L", Maiusc(N)))
      Escreval ("O codigo ASC da letra L ? : ", Asc("L"))
      Escreval ("A letra de c?digo 76 ?: ", Carac (76))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
