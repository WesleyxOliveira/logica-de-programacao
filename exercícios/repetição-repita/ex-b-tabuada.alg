algoritmo "Tabuada"
// Fun??o :
// Data : 16/10/2021
// Este programa deve pedir ao usu?rio para digitar o valor da tabuada
// que ele deseja ver e apresentar a tabuada escolhida na tela.
var
   Tabuada, Contador, Resultado: inteiro
inicio
      Escreva ("Infome qual a tabuada voc? deseja ver: ")
      Leia (Tabuada)
      Escreval ("--------------------------------------")
      Contador <- 1
      Repita
            Resultado <- Tabuada*Contador
            Escreval (Tabuada, " X ", Contador, " = ", Resultado)
            Contador <- Contador +1
      Ate (Contador > 10)
fimalgoritmo
