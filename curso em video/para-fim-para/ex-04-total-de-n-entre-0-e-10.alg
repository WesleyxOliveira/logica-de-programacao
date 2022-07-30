algoritmo "semnome"
// Função :
// Autor :
// Data : 29/10/2021
// Seção de Declarações 
var
   Tot010, Cont, V: inteiro
inicio
      Para Cont <- 1 ate 5 passo 1 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 +1
           FimSe
      FimPara
      Escreval ("Entre os números digitados ", Tot010, " estão entre 0 e 10. ")
fimalgoritmo
