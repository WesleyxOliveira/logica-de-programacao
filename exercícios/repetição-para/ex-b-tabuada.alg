algoritmo "Tabuada"
// Função : aparesentar uma taboada
// Autor : Wesley Oliveira
// Data : 04/11/2021
// Esse programa deve apresentar os resultados de uma taboada de número
// qualquer, que deve ser fornecido pelo usuário.
var
   T, C: inteiro
inicio
      Escreval ("---------------------------")
      Escreval ("          TABUADA          ")
      Escreval ("---------------------------")
      Escreva ("Informe a tabuada que você deseja: ")
      Leia (T)
      Para C de 1 ate 10 passo 1 faca
           Escreval (T, " X", C, " =", T*C)
      FimPara
fimalgoritmo
