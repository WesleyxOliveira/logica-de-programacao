algoritmo "semnome"
// Função :
// Autor : wesley
// Data : 12/10/2021
// Esse programa deve pedir para que o usuário digite um valor e dps que ele
// perguntar se quer continuar, se a resposta for sim, repetir o procedimento
// se não, apresentar a soma dos valores digitados na tela.
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
               Escreva ("Digite o valor==> ")
               Leia (N)
               S <- S+N
               Escreva ("Você quer continuar: [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval ("A soma de todos os valores digitados é ", S)
fimalgoritmo
