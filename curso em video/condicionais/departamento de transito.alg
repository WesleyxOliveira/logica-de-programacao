algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2021
// Seção de Declarações
var
A, AN, Idade: inteiro
inicio
      Escreval ("-------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      EscrevaL  ("-------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (A)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (AN)
      Idade <- A-AN
      
      Escreval ("--------STATUS--------")
      Escreval ("IDADE: ", Idade, " ANOS")
               Se Idade >= 18 Entao
         Escreval ("APTO A TIRAR A CARTEIRA")
         Senao
         Escreval ("INAPTO A TIRAR A CARTEIRA")
      Fimse
      Escreva ("----------------------")
fimalgoritmo
