algoritmo "semnome"
// Função :apresentar números entre 0 e 10 e somar os impares
// Autor :Wesley
// Data : 29/10/2021
// Esse programa deve fazer a leitura de 5 valores e no final apresentar
// quantos números entre os digitados estão entre 0 e 10 e a soma dos
// impares.
var
   V, Cont, Tot010, Soma: inteiro
inicio
   Para Cont <- 1 ate 6 passo 1 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 +1
         Se (V % 2 <> 0) entao
            Soma <- Soma + V
         FimSe
      FimSe
   FimPara
   Escreval ("---------------------------------------------------------")
   Escreval ("Ao todo foram digitados ", Tot010, " números entre 0 e 10")
   Escreval ("O total do somatório dos impares entre 0 e 10 = ", Soma)

fimalgoritmo
