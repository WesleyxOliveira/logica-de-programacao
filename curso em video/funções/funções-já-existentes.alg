algoritmo "semnome"
// Função :
// Autor :
// Data : 02/12/2021
// Seção de Declarações 
var
   N: caractere
   C: inteiro
inicio
      Escreva ("Digite um nome: ")
      Leia (N)
      Escreval ("Total de letras do seu nome: ", Compr (N))
      Escreval ("Seu nome em maiusculas fica assim: ", maiusc (N))
      Escreval ("Seu nome em minusculas fica assim: ", minusc (N))
      Escreval ("A primeira letra do seu nome é: ", copia (N, 1, 1))
      Escreval ("A ultima letra do seu nome é: ", copia(maiusc (N), compr(N),1))
      Escreval ("Seu nome tem a letra L na posição ", Pos("L", Maiusc(N)))
      Escreval ("O codigo ASC da letra L é : ", Asc("L"))
      Escreval ("A letra de código 76 é: ", Carac (76))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
