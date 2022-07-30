algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2021
// Seção de Declarações 
var
   GB, GM, DFB, DFM, GFB: inteiro
inicio
      Escreval ("-------------------------")
      Escreva ("Quantos gols do Bangu? ")
      Leia (GB)
      Escreva ("Quantos golls do Madureira ")
      Leia (GM)
      Escreval ("---------------------------")
      DFB <- GB-GM
      DFM <- GM-GB
      Se (DFB > 3) ou (DFM > 3) entao
         Escreva ("Goleada")
      Senao
           se (DFB > 0) e (GFB <3) entao
              Escreva ("Jogo Normal")
           Senao
                Se (DFM > 0) e (DFM <4) entao
                   Escreva ("Jogo Normal")
                Senao
                     Escreva ("Empate")
                Fimse
            Fimse
       Fimse
      
fimalgoritmo
