algoritmo "semnome"
// Função :
// Autor :
// Data : 24/10/2021
// Seção de Declarações 
var
   Largura, Comprimento, A, Atotal: real
   Comodo, Resp: caractere
inicio
      Repita
            Escreva ("Informe o Comodo: ")
            Leia (Comodo)
            Escreva ("Informe a Largura do(a) ", Comodo, " em (metros): ")
            Leia (Largura)
            Escreva ("Informe o comprimento do(a), ", Comodo, " em (metros): ")
            Leia (Comprimento)
            A <- Largura * Comprimento
            Atotal <- Atotal + A
            Escreval ("A área do(a) ", Comodo, " é = ", A, " metros quadrados")
            Escreva ("Deseja Continuar [S/N]: ")
            Leia (Resp)
            Escreval ("-----------------------------")
            Limpatela
      Ate (Resp = "N")
      Escreval ("A area total da casa é = ", Atotal, " metros quadrados")

fimalgoritmo
