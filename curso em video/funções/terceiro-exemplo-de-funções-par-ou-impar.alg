algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 25/11/2021
// Se??o de Declara??es 
var
   N: inteiro
   R, Resp: caractere
Funcao ParaOuImpar (X: inteiro):caractere
Inicio
      Se (X % 2 = 0) entao
         Retorne ("PAR")
      Senao
           Retorne ("IMPAR")
      FimSe
FimFuncao
inicio
      Repita
            Escreva ("Digite um n?mero: ")
            Leia (N)
            R <- ParaOuImpar (N)
            LimpaTela
            Escreval ("O n?mero ", N, " ? ", R)
            Escreva ("Deseja Continuar? (SIM ou N?O) ")
            Leia (Resp)
            LimpaTela
      Ate (Resp = "N?o")
fimalgoritmo
