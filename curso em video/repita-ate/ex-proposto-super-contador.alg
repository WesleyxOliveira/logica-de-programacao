algoritmo "Super-Contador"
// Função : Contar
// Autor :  Wesley
// Data : 13/10/2021
// Esse contador deve dar ao usuário a opção de contar de 1 a 10, de 10 a 1
// e de sair do contador, após o usuária selecionar a opção desejada será
// apresentado o menu novamente até que o usuário deseje sair apertando o 3.
var
   Contador, N: inteiro
inicio
Repita
      Escreval ("")
      Escreval ("===================")
      Escreval ("|       MENU      |")
      Escreval ("===================")
      Escreval ("|  [1] De 1 a 10  |")
      Escreval ("|  [2] De 10 a 1  |")
      Escreval ("|  [3] Sair       |")
      Escreval ("===================")
      Escreva ("Escolha uma opção : ")
      Leia (N)
      Escolha N
             Caso 1
                  Contador <- 1
                  Enquanto (Contador <= 10) faca
                           Escreva (Contador, "...")
                           Contador <- Contador +1
                  FimEnquanto
             Caso 2
                  Contador <- 10
                  Repita
                        Escreva (Contador , "...")
                        Contador <- Contador -1
                  Ate (Contador < 1)
      FimEscolha
      Se (N > 3) entao
         Escreva ("OPÇÃO INVALIDA")
      FimSe
Ate (N = 3)
Escreval ("SAINDO...")

                  
fimalgoritmo
