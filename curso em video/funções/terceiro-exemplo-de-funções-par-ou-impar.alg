algoritmo "semnome"
// Função :
// Autor :
// Data : 25/11/2021
// Seção de Declarações 
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
            Escreva ("Digite um número: ")
            Leia (N)
            R <- ParaOuImpar (N)
            LimpaTela
            Escreval ("O número ", N, " é ", R)
            Escreva ("Deseja Continuar? (SIM ou NÃO) ")
            Leia (Resp)
            LimpaTela
      Ate (Resp = "Não")
fimalgoritmo
